1. Important Core Concepts
Date-Driven Path Construction: The script heavily relies on PowerShell's Get-Date formatting (e.g., %Y for Year, %b for abbreviated month). It uses these formatted strings to dynamically predict exactly which network folder (\\albilad.com\entfs\...) the daily, monthly, or yearly reports should be sitting in.

Visual Checkpoints (Read-Host): Unlike a fully automated background task, this script is designed for manual supervision. The strategic placement of Read-Host acts as a mandatory breakpoint, pausing the script so the operator can visually inspect the output on the screen before moving to the next report.

Graceful Error Handling (-ErrorVariable): Appending -ErrorAction SilentlyContinue to the Get-ChildItem commands suppresses standard, ugly PowerShell exception text. Instead, it captures the error in a variable (-ErrorVariable err) and cleanly prints a custom red warning (if ($err) { Write-Host "Error: $err" }).

Calculated Properties and Pagination: The script uses hash tables in the Select-Object pipeline (@{Name="KBytes";Expression=...}) to do on-the-fly math, converting raw byte sizes into readable Kilobytes. It then pipes the output to Out-Host -Paging, which creates a "press space to continue" interface, ensuring large lists of files don't scroll past the operator too quickly.

Embedded Scheduling Logic: It uses conditions like if((Get-Date).DayOfWeek -eq "Sunday") to execute specific validation checks (like the SIMAH Commercial Data Extract) only on the days they are expected to run.

2. Function Breakdowns
The Date Variables Block
Purpose: Sets the temporal context for the entire script.

How it works: It establishes a snapshot of the current date, yesterday, the previous month, and the previous year at the very beginning. By calculating these once at the top, it ensures consistency throughout the script's run and provides the building blocks for the folder path strings.

renameFolder
Purpose: An interactive, manual error-correction mechanism for non-standard folder names.

How it works: If the script expects a specific folder (e.g., ...\DC\2024\Feb) but it doesn't exist, it assumes a human operator might have created a folder with a typo or the wrong naming convention.

It takes a wildcard search of the parent directory ($GetPATH) to find what actually exists.

It prompts the operator via a GUI pop-up ($Host.UI.PromptForChoice) asking if they want to rename the mistakenly named folder to the correct, expected standard ($PATH).

Note on scope: This function relies on variables ($PATH and $GetPATH) defined globally outside of the function, which is why it works without taking explicit parameters.

The Report Verification Blocks (e.g., Data Capture, TT, Cortex EOD)
Purpose: The core engine of the script, repeated for every single financial report.

How it works: 1. Time Evaluation: It checks if today is January 1st, the 1st of any other month, or a standard day to determine which temporal path to construct.
2. Path Validation: It runs Test-Path against the expected directory. If it fails, it triggers the renameFolder function.
3. File Retrieval: It runs Get-ChildItem to pull the files.
4. Filtering: It uses Where-Object to filter out old files, typically keeping only files written in the last 1 to 3 days ($_.LastWriteTime.Date -ge $today2).
5. Display: It formats the output into a neat, paged list.

Explorer Integration (Invoke-Item)
Purpose: Provides direct file access to the operator for deeper inspection.

How it works: In certain critical sections (like the GL Reports or Enjaz files), after displaying the file list in the console, it executes Invoke-Item $PATH. This automatically opens a Windows File Explorer window directly to that network share so the operator can manually open the text or CSV files to verify their contents.
