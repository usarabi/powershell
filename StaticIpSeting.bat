ECHO OFF
ECHO '--------------------------------------------
ECHO ' 静的IPアドレスを設定します。
ECHO '--------------------------------------------

powershell -command Set-ExecutionPolicy RemoteSigned
powershell C:\temp\test04.ps1
powershell -command Set-ExecutionPolicy Restricted
ECHO '--------------------------------------------
ECHO ' 静的IPアドレスを設定しました。
ECHO '--------------------------------------------

pause

