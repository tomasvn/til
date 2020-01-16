#!/bin/bash

git add -A

NOW=$(date +"%d-%m-%Y")

git commit -m "Updated on $NOW"

"C:/Windows/System32/WindowsPowerShell/v1.0/powershell.exe" -File "./msg-popup.ps1"

"C:/Windows/System32/WindowsPowerShell/v1.0/powershell.exe" -File "./msg-popup.ps1"

git push