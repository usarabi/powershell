ECHO OFF
ECHO '--------------------------------------------
ECHO ' �ÓIIP�A�h���X��ݒ肵�܂��B
ECHO '--------------------------------------------

powershell -command Set-ExecutionPolicy RemoteSigned
powershell C:\temp\test04.ps1
powershell -command Set-ExecutionPolicy Restricted
ECHO '--------------------------------------------
ECHO ' �ÓIIP�A�h���X��ݒ肵�܂����B
ECHO '--------------------------------------------

pause

