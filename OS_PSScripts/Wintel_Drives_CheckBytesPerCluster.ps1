Get-WmiObject -Class Win32_Volume -Filter "DriveType = '3'" | Select-Object DriveLetter, Label, BlockSize