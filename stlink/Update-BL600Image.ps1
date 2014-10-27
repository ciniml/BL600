$ocdVersion = "0.8.0"
$ocdRoot = "C:\dev\openocd"
$ocdBin = "$ocdRoot\bin-x64"
$ocdCommand = "$ocdBin\openocd-x64-$ocdVersion.exe"

$interfaceConfig = "interface/stlink-v2.cfg"
$mainScript = "bl600.tcl"

function Invoke-OpenOcd() {
    param(
        [Parameter(Mandatory=$true)][string[]]$commands)
    $commandLineArgs = @(
        '-f', $interfaceConfig,
        '-f', $mainScript)
    
    foreach($command in $commands) {
        $commandLineArgs += @('-c', "`"$command`"")
    }
    
    Start-Process -FilePath $ocdCommand -ArgumentList $commandLineArgs
}
        
function Backup-LicenseCode() {
    param(
        [Parameter(Mandatory=$true)]$Path);
    Invoke-OpenOcd @("bl600_backup_license $Path", 'shutdown')
}

function Restore-LicenseCode() {
    param(
        [Parameter(Mandatory=$true)]$Path);
    Invoke-OpenOcd @("bl600_restore_license $Path", 'shutdown')
}

