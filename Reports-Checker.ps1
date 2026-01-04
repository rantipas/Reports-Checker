# ==============================================================================
# 1. CONFIGURATION: SERVER & NETWORK
# ==============================================================================
# Replace these with your actual environment details
$Config_Domain       = "YourCompany.com"
$Config_FileServer   = "\\$Config_Domain\FileShare"
$Config_BackupServer = "\\BackupServer01\Backups"
$Config_TestEnvIP    = "10.0.0.1"

# ==============================================================================
# 2. CONFIGURATION: DEPARTMENT & SYSTEM SHARES
# ==============================================================================
# Map these to your specific department folders
$Root_Finance     = "$Config_FileServer\Department_Finance"
$Root_IT          = "$Config_FileServer\Department_IT"
$Root_Ops         = "$Config_FileServer\Department_Operations"
$Root_Risk        = "$Config_FileServer\Department_Risk"
$Root_Business    = "$Config_FileServer\Department_Business"
$Root_Digital     = "$Config_FileServer\Department_Digital"
$Root_ExternalSys = "$Config_FileServer\External_System_01" 
$Root_CoreSys     = "$Config_FileServer\Core_System"

# ==============================================================================
# 3. CONFIGURATION: REPORT TITLES & FOLDER PATHS
# ==============================================================================

# --- GROUP 1: DAILY INPUT REPORTS ---
$Title_DailyInput    = "Daily Input / Capture Report"
$Path_DailyInput     = "Reports\Input_Daily"

# --- GROUP 2: FRONT OFFICE / TRANSACTION REPORTS ---
$Title_FrontOffice   = "Front Office Transaction Report"
$Path_FrontOffice    = "Reports\Transactions"

# --- GROUP 3: SYSTEM PROCESS LOGS ---
$Title_EOD_Check     = "EOD Process Check"
$Path_EOD_Logs       = "Logs\System_Process\EOD"

# --- GROUP 4: AUTOMATED SERVICES ---
$Title_AutoSvc       = "Automated Service Check"
$Path_AutoSvc        = "Reports\Service_Auto"

# --- GROUP 5: SLA & PAYMENTS ---
$Title_SLA_Pay       = "SLA & Payment Reports"
$Path_SLA_Pay        = "SLA_Unit\Payments"

# --- GROUP 6: MASTER RECORDS (Formerly GL) ---
$Title_MasterRec     = "Master Record (GL) Data"
$Path_MasterRec      = "Records\Master_Data"

# --- GROUP 7: LOAN/DEPOSIT EQUIVALENT ---
$Title_SubLedger     = "Sub-Ledger / LD Report"
$Path_SubLedger      = "Records\SubLedger_Reports"

# --- GROUP 8: TRADING / BACK OFFICE ---
$Title_Trading       = "Trading / Back Office Report"
$Path_Trading        = "Accounting\Trading_Reports"

# --- GROUP 9: EXTERNAL ACCOUNT RECON (Formerly Nostro) ---
$Title_ExtAcc_Recon  = "External Account Balance"
$Path_ExtAcc_Recon   = "Accounting\Recon\External_Accounts\Daily"

# --- GROUP 10: MIS & ANALYTICS ---
$Title_MIS_Daily     = "MIS Daily Reports"
$Path_MIS_Daily      = "MIS\Daily_Output"

# --- GROUP 11: RETAIL / BRANCH FILES ---
$Title_BranchFiles   = "Branch / Retail Files"
$Path_BranchFiles    = "Daily_Files\Branch_Ops"

# --- GROUP 12: COMPLIANCE / AML ---
$Title_Compliance    = "Compliance / Monitoring Logs"
$Path_Compliance     = "Interfaces\Monitoring\Txn_Logs"

# --- GROUP 13: DATABASE INTERFACE (Formerly Oracle GL) ---
$Title_DB_Interface  = "Database Interface Logs"
$Path_DB_Interface   = "Interfaces\DB_Export"

# --- GROUP 14: RECONCILIATION TOOL A (Formerly STEMATCH) ---
$Title_Recon_Tool_A  = "Reconciliation Tool A Output"
$Path_Recon_Tool_A   = "Recon_Dept\Tool_A_System"

# --- GROUP 15: MESSAGING SYSTEM (Formerly SWIFT) ---
$Title_Msg_System    = "Messaging System (Dormant/Unpaid)"
$Path_Msg_System     = "Recon_Dept\Internal\Daily_Msgs"

# --- GROUP 16: FUNDS TRANSFER ---
$Title_FundTransfer  = "Funds Transfer Reports"
$Path_FundTransfer   = "Reports\Transfer\Txt"

# --- GROUP 17: LIVE RECONCILIATION ---
$Title_LiveRecon     = "Live Reconciliation Check"
$Path_LiveRecon      = "Settlement\Network\Live_Recon"

# --- GROUP 18: MASTER REPORTS (GL) COUNT ---
$Title_Master_Count  = "Master Reports File Count"
$Path_Master_Count   = "Accounting\Master_Reports"

# --- GROUP 19: ACCOUNT EXTRACTION ---
$Title_Acct_Extract  = "Account Extraction Process"
$Path_Acct_Extract   = "Interfaces\Process\Acct_Out"

# --- GROUP 20: EXTERNAL SYSTEM FILES (Formerly Remittance/Enjaz) ---
$Title_ExtSys_Files  = "External System Finance Files"
$Path_ExtSys_Files   = "Finance\Data_Files"

# --- GROUP 21: CONSOLIDATION FILES ---
$Title_Consol_Files  = "Consolidation / MIS Files"
$Path_Consol_Files   = "Accounting\Consolidation"

# --- GROUP 22: RISK REVALUATION ---
$Title_Reval_Risk    = "Risk Dept Revaluation"
$Path_Reval_Risk     = "Risk_Mgmt\Reports\Reval"

# --- GROUP 23: TRADING REVALUATION ---
$Title_Reval_Trade   = "Trading Dept Revaluation"
$Path_Reval_Trade    = "Trading_Desk\Daily_Reval"

# --- GROUP 24: RUNTIME SUMMARY ---
$Title_RuntimeLog    = "Batch Runtime Summary"
$Path_RuntimeLog     = "Ops\Logs\Runtime_Summary"

# --- GROUP 25: RECON TOOL B (Formerly Globus) ---
$Title_Recon_Tool_B  = "Reconciliation Tool B Output"
$Path_Recon_Tool_B   = "IT\Recon\Output_B"

# --- GROUP 26: DATA WAREHOUSE EXPORT ---
$Title_DW_Export     = "Data Warehouse Export"
$Path_DW_Export      = "Exports\DataWarehouse"

# --- GROUP 27: CRF REPORTS ---
$Title_CRF_Report    = "CRF Processing Check"
$Path_CRF_Report     = "Exports\DataWarehouse\CRF_Proc"

# --- GROUP 28: CASH FLOW ---
$Title_CashFlow      = "Cash Flow Reports"
$Path_CashFlow       = "Risk\Cash_Flow\Extract"

# --- GROUP 29: LOG FILE A (Formerly TLF) ---
$Title_LogFile_A     = "Transaction Log File A"
$Path_LogFile_A      = "Reports\Logs\Log_A"

# --- GROUP 30: LOG FILE B (Formerly PTLF) ---
$Title_LogFile_B     = "Payment Log File B"
$Path_LogFile_B      = "Reports\Logs\Log_B"

# --- GROUP 31: BUREAU EXTRACT (Formerly SIMAH) ---
$Title_Bureau_Ext    = "Bureau Data Extract"
$Path_Bureau_Ext     = "Exports\Bureau\Corporate"

# --- GROUP 32: BUDGET REPORTS ---
$Title_Budget        = "Budget / FTP Reports"
$Path_Budget         = "Budget\FTP_Data"

# --- GROUP 33: MONTH END ---
$Title_MonthEnd      = "Month-End Production"
$Title_MonthEndTest  = "Month-End Test Env"
$Path_MonthEnd       = "Accounting\Month_End"
$Path_MonthEndTest   = "Accounting\Master_Reports\Test_Env"

# ==============================================================================
# 4. DATE VARIABLES
# ==============================================================================
$today      = (Get-Date).Date
$today2     = $today.Adddays(-1)
$day        = (Get-Date).DayOfWeek
$dayint     = Get-Date -UFormat "%d"
$Year       = Get-Date -UFormat "%Y"
$Year2      = get-date (get-date).AddYears(-1) -UFormat "%Y"
$SMonth     = Get-Date -UFormat "%b"
$FullMonth  = Get-Date -UFormat "%B"
$DateMine   = Get-Date -UFormat "%Y-%m-%d"
$DateMine2  = get-date (get-date).AddDays(-1) -UFormat "%Y-%m-%d"
$DateMine3  = get-date (get-date).AddDays(-1) -UFormat "%Y%m%d"
$SMonth2    = get-date (get-date).AddMonths(-1) -UFormat "%b"
$SMonth3    = get-date (get-date).AddMonths(-1) -UFormat "%B"

# ==============================================================================
# 5. SCRIPT LOGIC
# ==============================================================================

Write-Host "**************************************************" 
Write-Host "      System Reports Verification Checker         " -ForegroundColor Red
Write-Host "                Author: [Author Name]             "
Write-Host "                      Full Version                "
Write-Host "**************************************************" 
Write-Host ""

function renameFolder {
    Write-Host "Correct Path:" $PATH
    Write-Host "Actual Path:" $GetPATH -ForegroundColor Red
    Write-Host "Type ****!!!No/N!!!**** Returns empty or if the actual path returns 2 different or more directories!!!"
    $title    = 'Folder Rename'
    $question = 'Are you sure you want to proceed renaming folder?'
    $choices  = '&Yes', '&No'
    $decision = $Host.UI.PromptForChoice($title, $question, $choices, 1)

    if ($decision -eq 0) {
        Write-Host 'Rename confirmed'
        Rename-Item $GetPATH -NewName $PATH  
    } else {
        Write-Host 'Rename cancelled'
        Read-Host
    }
}

# --- Helper function to reduce repeated code ---
function Check-Report {
    param (
        [string]$Title,
        [string]$CheckPath,
        [string]$SearchRoot,
        [int]$DaysOld = 3
    )

    Write-Host "******** $Title ********" -ForegroundColor Red
    
    if ((Get-Date).Month -eq 1 -and (Get-Date).Day -eq 1) { Write-Host "************Today is Yearly Cycle************" }
    elseif ((Get-Date).Day -eq 1) { Write-Host "************Today is Monthly Cycle************" }
    else { Write-Host "************Today is Daily Cycle************" }

    $Global:PATH = $CheckPath
    $Global:GetPATH = Get-ChildItem -Path $SearchRoot | Where-Object { $_.LastWriteTime.Date -ge $today2 } | %{$_.FullName}

    if(!(Test-Path $Global:PATH)) {   
        renameFolder
    }

    Write-Host $Global:PATH
    Get-ChildItem -Path "$CheckPath\" -ErrorVariable err -ErrorAction SilentlyContinue | 
        Where-Object {($_.LastWriteTime -gt (Get-Date (Get-Date).AddDays(-$DaysOld)-UFormat "%m/%d/%Y"))} | 
        Select-Object LastWriteTime, @{Name="KBytes";Expression={ "{0:N0}" -f ($_.Length / 1KB) + " KB" }}, Name | 
        Sort-Object LastWriteTime -Descending | Out-Host -Paging | Format-List  

    if ($err) { Write-Host "Error: $err" -ForegroundColor Red } 
    Read-Host
}


# *********************** 1. Daily Input / Data Capture *******************
if((Get-Date).Month -eq 1 -and (Get-Date).Day -eq 1) {
    Check-Report -Title $Title_DailyInput -CheckPath "$Root_Finance\$Path_DailyInput\$Year\$SMonth" -SearchRoot "$Root_Finance\$Path_DailyInput\$Year\"
}
elseif((Get-Date).Day -eq 1) { 
    Check-Report -Title $Title_DailyInput -CheckPath "$Root_Finance\$Path_DailyInput\$Year\$SMonth" -SearchRoot "$Root_Finance\$Path_DailyInput\$Year\"
}
else { 
    Check-Report -Title $Title_DailyInput -CheckPath "$Root_Finance\$Path_DailyInput\$Year\$SMonth" -SearchRoot "$Root_Finance\$Path_DailyInput\$Year\"
}

# *********************** 2. Front Office / Teller ***********************
if((Get-Date).Month -eq 1 -and (Get-Date).Day -eq 1) {
    Check-Report -Title $Title_FrontOffice -CheckPath "$Root_Finance\$Path_FrontOffice\$Year\$SMonth" -SearchRoot "$Root_Finance\$Path_FrontOffice\$Year\"
}
elseif((Get-Date).Day -eq 1) { 
    Check-Report -Title $Title_FrontOffice -CheckPath "$Root_Finance\$Path_FrontOffice\$Year\$SMonth" -SearchRoot "$Root_Finance\$Path_FrontOffice\$Year\"
}
else { 
    Check-Report -Title $Title_FrontOffice -CheckPath "$Root_Finance\$Path_FrontOffice\$Year\$SMonth" -SearchRoot "$Root_Finance\$Path_FrontOffice\$Year\"
}

# *********************** 3. EOD Process ***********************
if((Get-Date).Month -eq 1 -and (Get-Date).Day -eq 1) {
    Check-Report -Title $Title_EOD_Check -CheckPath "$Root_IT\$Path_EOD_Logs\$Year2\$SMonth2" -SearchRoot "$Root_IT\$Path_EOD_Logs\$Year2\"
}
elseif((Get-Date).Day -eq 1) { 
    Check-Report -Title $Title_EOD_Check -CheckPath "$Root_IT\$Path_EOD_Logs\$Year\$SMonth2" -SearchRoot "$Root_IT\$Path_EOD_Logs\$Year\"
}
else { 
    Check-Report -Title $Title_EOD_Check -CheckPath "$Root_IT\$Path_EOD_Logs\$Year\$SMonth" -SearchRoot "$Root_IT\$Path_EOD_Logs\$Year\"
}

#*********************** 4. Automated Service ***********************
Write-Host "******** $Title_AutoSvc ********" -ForegroundColor Red
$PATH = "$Root_Finance\$Path_AutoSvc\$Year\$SMonth"
$GetPATH = Get-ChildItem -Path "$Root_Finance\$Path_AutoSvc\$Year\" | Where-Object { $_.LastWriteTime.Date -ge $today } | %{$_.FullName}
$PATHCOUNT = "$Root_Finance\$Path_AutoSvc\$Year\$SMonth\$dayint"

if(!(Test-Path $PATH)) {   
    renameFolder
}

Write-Host $PATH
Get-ChildItem -Path "$Root_Finance\$Path_AutoSvc\$Year\$SMonth\$dayint" -ErrorVariable err -ErrorAction SilentlyContinue | 
Where-Object {($_.LastWriteTime -gt (Get-Date (Get-Date).AddDays(-1)-UFormat "%m/%d/%Y"))} | 
Select-Object LastWriteTime, @{Name="KBytes";Expression={ "{0:N0}" -f ($_.Length / 1KB) + " KB" }}, Name | 
Sort-Object LastWriteTime -Descending | Out-Host -Paging | Format-List 

if ($err) { 
    Write-Host "Error, Please check again: $err" -ForegroundColor Red
} else {
    $count = Get-ChildItem $PATHCOUNT | Measure-Object | %{$_.Count} 
    Write-host "TOTAL NUMBER OF FILES IS" $count -ForegroundColor Red
    Read-Host
    Invoke-Item $PATH 
}          
Read-Host

# ************ 5. SLA & Payments ***********************
Write-Host "******** $Title_SLA_Pay ********" -ForegroundColor Red
$PATH = "$Root_Ops\$Path_SLA_Pay"
Write-Host $PATH
Get-ChildItem *PAY.REP* -Path "$Root_Ops\$Path_SLA_Pay" -ErrorVariable err -ErrorAction SilentlyContinue | 
Where-Object {($_.LastWriteTime -gt (Get-Date (Get-Date).AddDays(-1)-UFormat "%m/%d/%Y"))} | 
Select-Object LastWriteTime, @{Name="KBytes";Expression={ "{0:N0}" -f ($_.Length / 1KB) + " KB" }}, Name | 
Sort-Object LastWriteTime -Descending | Out-Host -Paging | Format-List  

if ($err) { Write-Host "Error: $err" -ForegroundColor Red } 
Read-Host


# *********************** 6. Master Records (GL) ***********************
Write-Host "******** $Title_MasterRec ********" -ForegroundColor Red
$PATH = "$Root_Finance\$Path_MasterRec\$Year\ACC $FullMonth $Year"

if(!(Test-Path $PATH)) {
    Write-Host "Path not found! Please follow folder standard naming procedure" -ForegroundColor Red
} else {
    Write-Host $PATH
    Get-ChildItem $PATH -ErrorVariable err -ErrorAction SilentlyContinue | 
    Where-Object {($_.LastWriteTime -gt (Get-Date (Get-Date).AddDays(-3)-UFormat "%m/%d/%Y"))} | 
    Select-Object LastWriteTime, @{Name="KBytes";Expression={ "{0:N0}" -f ($_.Length / 1KB) + " KB" }}, Name | 
    Sort-Object LastWriteTime -Descending | Out-Host -Paging | Format-List  

    if ($err) { Write-Host "Error: $err" -ForegroundColor Red } 
}
Read-Host

# *********************** 7. Sub-Ledger / LD ***********************
Check-Report -Title $Title_SubLedger -CheckPath "$Root_Finance\$Path_SubLedger\LD $Year\$FullMonth\" -SearchRoot "$Root_Finance\$Path_SubLedger\LD $Year\$FullMonth\"

# *********************** 8. Trading Reports ***********************
Check-Report -Title $Title_Trading -CheckPath "$Root_Finance\$Path_Trading\" -SearchRoot "$Root_Finance\$Path_Trading\"

# *********************** 9. External Account Recon ***********************
if((Get-Date).Month -eq 1 -and (Get-Date).Day -eq 1) {
    Check-Report -Title $Title_ExtAcc_Recon -CheckPath "$Root_Finance\$Path_ExtAcc_Recon\$Year2\$SMonth2\" -SearchRoot "$Root_Finance\$Path_ExtAcc_Recon\$Year2\$SMonth2\"
}
elseif((Get-Date).Day -eq 1) { 
    Check-Report -Title $Title_ExtAcc_Recon -CheckPath "$Root_Finance\$Path_ExtAcc_Recon\$Year\$SMonth2\" -SearchRoot "$Root_Finance\$Path_ExtAcc_Recon\$Year\$SMonth2\"
}
else { 
    Check-Report -Title $Title_ExtAcc_Recon -CheckPath "$Root_Finance\$Path_ExtAcc_Recon\$Year\$SMonth\" -SearchRoot "$Root_Finance\$Path_ExtAcc_Recon\$Year\$SMonth\"
}

#*********************** 10. MIS Reports ***********************
Check-Report -Title $Title_MIS_Daily -CheckPath "$Root_Finance\$Path_MIS_Daily\$day" -SearchRoot "$Root_Finance\$Path_MIS_Daily\$day"

#************ 11. Branch Files ***********************
Check-Report -Title $Title_BranchFiles -CheckPath "$Root_Finance\$Path_BranchFiles" -SearchRoot "$Root_Finance\$Path_BranchFiles"

#*********************** 12. Compliance / AML *********************** Check-Report -Title $Title_Compliance -CheckPath "$Root_CoreSys\$Path_Compliance" -SearchRoot "$Root_CoreSys\$Path_Compliance" -DaysOld 1

#*********************** 13. Database Interface *********************** Check-Report -Title $Title_DB_Interface -CheckPath "$Root_CoreSys\$Path_DB_Interface" -SearchRoot "$Root_CoreSys\$Path_DB_Interface" -DaysOld 2

#*********************** 14. Recon Tool A ***********************
Check-Report -Title $Title_Recon_Tool_A -CheckPath "$Root_Ops\$Path_Recon_Tool_A\$SMonth $Year" -SearchRoot "$Root_Ops\$Path_Recon_Tool_A\"

# *********************** 15. Messaging System (SWIFT) ***********************
Check-Report -Title $Title_Msg_System -CheckPath "$Root_Ops\$Path_Msg_System\" -SearchRoot "$Root_Ops\$Path_Msg_System\"

#*********************** 16. Funds Transfer ***********************
Check-Report -Title $Title_FundTransfer -CheckPath "$Root_Finance\$Path_FundTransfer\$Year\$FullMonth" -SearchRoot "$Root_Finance\$Path_FundTransfer\$Year\"

#*********************** 17. Live Recon *********************** Check-Report -Title $Title_LiveRecon -CheckPath "$Root_Digital\$Path_LiveRecon" -SearchRoot "$Root_Digital\$Path_LiveRecon"

# *********************** 18. Master Records (GL) Count ***********************

# Function for File Count Check to handle repetitive logic
function Check-File-Total {
    param ([string]$Path, [string]$HeaderMsg, [string]$Title)
    Write-Host "******** $Title ********" -ForegroundColor Red
    Write-Host $HeaderMsg
    Write-Host $Path
    
    Get-ChildItem -Path $Path -ErrorVariable err -ErrorAction SilentlyContinue | 
    Select-Object LastWriteTime, @{Name="KBytes";Expression={ "{0:N0}" -f ($_.Length / 1KB) + " KB" }}, Name | 
    Sort-Object LastWriteTime -Unique 

    if ($err) { 
        Write-Host "Error: $err" -ForegroundColor Red
    } else {
        Write-Host "Please enter to verify the file"
        $count = Get-ChildItem $Path -File| Measure-Object | %{$_.Count} 
        Write-host "TOTAL NUMBER OF FILES IS" $count -ForegroundColor Red
        Read-Host
        Invoke-Item $Path
    }
}

if((Get-Date).Month -eq 1 -and (Get-Date).Day -eq 1) {
    Check-File-Total -Path "$Root_Finance\$Path_Master_Count\$Year2\$SMonth2 $Year2\$DateMine2\" -HeaderMsg "************Today is Yearly Cycle**********************" -Title $Title_Master_Count
}
elseif((Get-Date).Day -eq 1) { 
    Check-File-Total -Path "$Root_Finance\$Path_Master_Count\$Year\$SMonth2 $Year\$DateMine2\" -HeaderMsg "************Today is Monthly Cycle***********************" -Title $Title_Master_Count
}
else {
    Check-File-Total -Path "$Root_Finance\$Path_Master_Count\$Year\$SMonth $Year\$DateMine2\" -HeaderMsg "************Today is Daily Cycle*************************" -Title $Title_Master_Count
}
Read-Host

# *********************** 19. Account Extraction *********************** Check-Report -Title $Title_Acct_Extract -CheckPath "$Root_CoreSys\$Path_Acct_Extract" -SearchRoot "$Root_CoreSys\$Path_Acct_Extract" -DaysOld 2

# *********************** 20. External System Files ***********************

function Check-Ext-Files {
    param ([string]$Path, [string]$SearchRoot, [string]$CountPath)
    Write-Host "******** $Title_ExtSys_Files ********" -ForegroundColor Red
    
    $Global:PATH = $Path
    $Global:GetPATH = Get-ChildItem -Path $SearchRoot | Where-Object { $_.LastWriteTime.Date -ge $today } | %{$_.FullName}

    if(!(Test-Path $Global:PATH)) { renameFolder }
    Write-Host $Global:PATH
    
    Get-ChildItem -Path "$Path\" -ErrorVariable err -ErrorAction SilentlyContinue | 
    Where-Object {($_.LastWriteTime -gt (Get-Date (Get-Date).AddDays(-3)-UFormat "%m/%d/%Y"))} | 
    Select-Object LastWriteTime, @{Name="KBytes";Expression={ "{0:N0}" -f ($_.Length / 1KB) + " KB" }}, Name | 
    Sort-Object LastWriteTime -Descending | Out-Host -Paging | Format-List 

    if ($err) { 
        Write-Host "Error: $err" -ForegroundColor Red
    } else {
        $count = Get-ChildItem $CountPath | Measure-Object | %{$_.Count} 
        Write-host "TOTAL NUMBER OF FILES IS" $count -ForegroundColor Red
        Read-Host
        Invoke-Item $Global:PATH
    }
}

if((Get-Date).Month -eq 1 -and (Get-Date).Day -eq 1) {
    Check-Ext-Files -Path "$Root_ExternalSys\$Path_ExtSys_Files\$SMonth2 $Year2\$DateMine2" -SearchRoot "$Root_ExternalSys\$Path_ExtSys_Files\$SMonth2 $Year2\" -CountPath "$Root_ExternalSys\$Path_ExtSys_Files\$SMonth2 $Year2\$DateMine2"
}
elseif((Get-Date).Day -eq 1) { 
    Check-Ext-Files -Path "$Root_ExternalSys\$Path_ExtSys_Files\$SMonth2 $Year\$DateMine2" -SearchRoot "$Root_ExternalSys\$Path_ExtSys_Files\$SMonth2 $Year\" -CountPath "$Root_ExternalSys\$Path_ExtSys_Files\$SMonth2 $Year\$DateMine2"
}
else { 
    Check-Ext-Files -Path "$Root_ExternalSys\$Path_ExtSys_Files\$SMonth $Year\$DateMine2" -SearchRoot "$Root_ExternalSys\$Path_ExtSys_Files\$SMonth $Year\" -CountPath "$Root_ExternalSys\$Path_ExtSys_Files\$SMonth $Year\$DateMine2"
}
Read-Host

#*********************** 21. Consolidation Files ***********************
Check-Report -Title $Title_Consol_Files -CheckPath "$Root_Finance\$Path_Consol_Files\$DateMine2" -SearchRoot "$Root_Finance\$Path_Consol_Files\"

#*********************** 22. Reval (Risk) ***********************
Check-Report -Title $Title_Reval_Risk -CheckPath "$Root_Risk\$Path_Reval_Risk\FX Forward Revaluation" -SearchRoot "$Root_Risk\$Path_Reval_Risk\FX Forward Revaluation" -DaysOld 1

# *********************** 23. Reval (Trading) ***********************
if((Get-Date).Month -eq 1 -and (Get-Date).Day -eq 1) {
    Check-Report -Title $Title_Reval_Trade -CheckPath "$Root_Treasury\$Path_Reval_Trade\$Year2\$DateMine2" -SearchRoot "$Root_Treasury\$Path_Reval_Trade\$Year2\"
}
elseif((Get-Date).Day -eq 1) { 
    Check-Report -Title $Title_Reval_Trade -CheckPath "$Root_Treasury\$Path_Reval_Trade\$Year\$DateMine2" -SearchRoot "$Root_Treasury\$Path_Reval_Trade\$Year\"
}
else { 
    Check-Report -Title $Title_Reval_Trade -CheckPath "$Root_Treasury\$Path_Reval_Trade\$Year\$DateMine2" -SearchRoot "$Root_Treasury\$Path_Reval_Trade\$Year\"
}

# *********************** 24. Runtime Summary ***********************
Write-Host "******** $Title_RuntimeLog ********" -ForegroundColor Red
$PATH = "$Root_IT\$Path_RuntimeLog"
Write-Host $PATH
Get-ChildItem *.xlsx -Path $PATH -ErrorVariable err -ErrorAction SilentlyContinue | 
Where-Object {($_.LastWriteTime -gt (Get-Date (Get-Date).AddDays(-3)-UFormat "%m/%d/%Y"))} | 
Select-Object LastWriteTime, @{Name="KBytes";Expression={ "{0:N0}" -f ($_.Length / 1KB) + " KB" }}, Name | 
Sort-Object LastWriteTime -Descending | Out-Host -Paging | Format-List 

if ($err) { Write-Host "Error: $err" -ForegroundColor Red }   
Read-Host

#*********************** 25. Recon Tool B ***********************
Check-Report -Title $Title_Recon_Tool_B -CheckPath "$Root_CoreSys\$Path_Recon_Tool_B" -SearchRoot "$Root_CoreSys\$Path_Recon_Tool_B" -DaysOld 2

#*********************** 26. DW Export ***********************
Write-Host "******** $Title_DW_Export ********" -ForegroundColor Red
$PATH = "$Config_BackupServer\$Path_DW_Export\$DateMine3\"
Write-Host $PATH
Get-ChildItem -Path $PATH -ErrorVariable err -ErrorAction SilentlyContinue 

if ($err) { 
    Write-Host "Error: $err" -ForegroundColor Red
} else {
    Write-Host "Please enter to verify the file"
    Read-Host
    Invoke-Item $PATH
}
Read-Host

# *********************** 27. CRF Reports ***********************
Write-Host "******** $Title_CRF_Report ********" -ForegroundColor Red
$PATH = "$Config_BackupServer\$Path_CRF_Report"
Write-Host $PATH
Get-ChildItem -Path $PATH -ErrorVariable err -ErrorAction SilentlyContinue

if ($err) { 
    Write-Host "Error: $err" -ForegroundColor Red
} else {
    Write-Host "Please enter to verify the file"
    Read-Host
    Invoke-Item $PATH
}
Read-Host

#  *********************** 28. Cash Flow *********************** Write-Host "************ $Title_CashFlow ********" -ForegroundColor Red
Write-Host "********************Today is Daily**********"
$PATH = "$Root_CoreSys\$Path_CashFlow\"
Write-Host $PATH

Get-ChildItem *LOW.REP.* -Path $PATH -ErrorVariable err -ErrorAction SilentlyContinue | 
Where-Object {($_.LastWriteTime -gt (Get-Date -UFormat "%m/%d/%Y"))} | 
Select-Object LastWriteTime, @{Name="KBytes";Expression={ "{0:N0}" -f ($_.Length / 1KB) + " KB" }}, Name | 
Sort-Object LastWriteTime -Descending | Out-Host -Paging | Format-List 

if ($err) { 
    Write-Host "Error: $err" -ForegroundColor Red
} else {
    $count = Get-ChildItem *LOW.REP.* -Path $PATH -ErrorVariable err -ErrorAction SilentlyContinue | 
    Where-Object {($_.LastWriteTime -gt (Get-Date -UFormat "%m/%d/%Y"))} | Measure-Object | %{$_.Count} 
    Write-host "TOTAL NUMBER OF FILES IS" $count -ForegroundColor Red
    Write-Host "Please enter to verify the file"
    Read-Host
    Invoke-Item $PATH
}
Read-Host

#*********************** 29. Log File A ***********************
if((Get-Date).Month -eq 1 -and (Get-Date).Day -eq 1) {
    Check-Report -Title $Title_LogFile_A -CheckPath "$Root_Finance\$Path_LogFile_A\$Year2\$SMonth2\" -SearchRoot "$Root_Finance\$Path_LogFile_A\$Year2\"
}
elseif((Get-Date).Day -eq 1) { 
    Check-Report -Title $Title_LogFile_A -CheckPath "$Root_Finance\$Path_LogFile_A\$Year\$SMonth3\" -SearchRoot "$Root_Finance\$Path_LogFile_A\$Year\"
}
else { 
    Check-Report -Title $Title_LogFile_A -CheckPath "$Root_Finance\$Path_LogFile_A\$Year\$FullMonth\" -SearchRoot "$Root_Finance\$Path_LogFile_A\$Year\"
}

#*********************** 30. Log File B ***********************
if((Get-Date).Month -eq 1 -and (Get-Date).Day -eq 1) {
    Check-Report -Title $Title_LogFile_B -CheckPath "$Root_Finance\$Path_LogFile_B\$Year2\$SMonth2" -SearchRoot "$Root_Finance\$Path_LogFile_B\$Year2\"
}
elseif((Get-Date).Day -eq 1) { 
    Check-Report -Title $Title_LogFile_B -CheckPath "$Root_Finance\$Path_LogFile_B\$Year\$SMonth2" -SearchRoot "$Root_Finance\$Path_LogFile_B\$Year\"
}
elseif((Get-Date).Day -eq 2) { 
    Check-Report -Title $Title_LogFile_B -CheckPath "$Root_Finance\$Path_LogFile_B\$Year\$SMonth2" -SearchRoot "$Root_Finance\$Path_LogFile_B\$Year\"
}
else { 
    Check-Report -Title $Title_LogFile_B -CheckPath "$Root_Finance\$Path_LogFile_B\$Year\$SMonth" -SearchRoot "$Root_Finance\$Path_LogFile_B\$Year\"
}

# *********************** 31. Bureau Extract (Sunday) ***********************
if((Get-Date).DayOfWeek -eq "Sunday") { 
    Check-Report -Title $Title_Bureau_Ext -CheckPath "$Root_CoreSys\$Path_Bureau_Ext" -SearchRoot "$Root_CoreSys\$Path_Bureau_Ext"
} else {
    Write-Host "******** $Title_Bureau_Ext ********" -ForegroundColor Red
    Write-Host "Today is not Sunday"
}
Read-Host

# *********************** 32. Budget Reports ***********************
if((Get-Date).Month -eq 1 -and (Get-Date).Day -eq 1) {
    Check-Report -Title $Title_Budget -CheckPath "$Root_Finance\$Path_Budget\YEAR_$Year2\$SMonth3" -SearchRoot "$Root_Finance\$Path_Budget\YEAR_$Year2\"
}
elseif((Get-Date).Day -eq 1) {
    Check-Report -Title $Title_Budget -CheckPath "$Root_Finance\$Path_Budget\YEAR_$Year\$SMonth3" -SearchRoot "$Root_Finance\$Path_Budget\YEAR_$Year\"
}
else {
    Write-Host "******** $Title_Budget ********" -ForegroundColor Red
    Write-Host "Today is not Monthly/Yearly"
}
Read-Host

# *********************** 33. Month End ***********************
if((Get-Date).Day -eq 1) {
    Write-Host "******** $Title_MonthEnd ********" -ForegroundColor Red
    $PATH = "$Root_Finance\$Path_MonthEnd\$Year\$DateMine"
    
    $Global:PATH = $PATH
    $Global:GetPATH = Get-ChildItem -Path "$Root_Finance\$Path_MonthEnd\$Year\" | Where-Object { $_.LastWriteTime.Date -ge $today } | %{$_.FullName}
    if(!(Test-Path $Global:PATH)) { renameFolder }

    Write-Host $PATH
    Get-ChildItem -Path "$Root_Finance\$Path_MonthEnd\$Year\$DateMine\" -ErrorVariable err -ErrorAction SilentlyContinue

    if ($err) { Write-Host "Error: $err" -ForegroundColor Red }  

    Write-Host "Please enter to verify the file"
    Read-Host
    Invoke-Item $PATH
}
else {
    Write-Host "******** $Title_MonthEnd ********" -ForegroundColor Red
    Write-Host "************Today is not Monthly************"
}
Read-Host

# *********************** 34. Month End (Test) ***********************
if((Get-Date).Day -eq 1) {
    Write-Host "******** $Title_MonthEndTest ($Config_TestEnvIP) ********" -ForegroundColor Red
    $PATH = "$Root_Finance\$Path_MonthEndTest\$Config_TestEnvIP\$DateMine"
    
    $Global:PATH = $PATH
    $Global:GetPATH = Get-ChildItem -Path "$Root_Finance\$Path_MonthEndTest\$Config_TestEnvIP" | Where-Object { $_.LastWriteTime.Date -ge $today } | %{$_.FullName}
    if(!(Test-Path $Global:PATH)) { renameFolder }

    Write-Host $PATH
    Get-ChildItem -Path "$Root_Finance\$Path_MonthEndTest\$Config_TestEnvIP\$DateMine\" -ErrorVariable err -ErrorAction SilentlyContinue

    if ($err) { Write-Host "Error: $err" -ForegroundColor Red }  

    Write-Host "Please enter to verify the file"
    Read-Host
    Invoke-Item $PATH
}
else {
    Write-Host "******** $Title_MonthEndTest ($Config_TestEnvIP) ********" -ForegroundColor Red
    Write-Host "************Today is not Monthly************"
}

Read-Host
Write-Host "Press enter to exit"
Write-Host "Written by: [Author Initials]"
Read-Host
