#!/bin/powershell -Command

# http://woshub.com/popup-notification-powershell/

Start-Sleep -s 3
Add-Type -AssemblyName System.Windows.Forms
$global:balmsg = New-Object System.Windows.Forms.NotifyIcon
$path = (Get-Process -id $pid).Path
$balmsg.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path)
$balmsg.BalloonTipIcon = [System.Windows.Forms.ToolTipIcon]::Info
$balmsg.BalloonTipText = "Pushing to remote repo..."
$balmsg.BalloonTipTitle = "Attention $Env:USERNAME"
$balmsg.Visible = $true
$balmsg.ShowBalloonTip(1000)