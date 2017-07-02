REM @echo off

set task=C:\Windows\System32\Tasks\Microsoft\Windows\UpdateOrchestrator\Reboot

icacls %task% /grant:r Administrators:N
