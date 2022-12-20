If exist \\10.211.224.65\oturum\%username%.txt goto notlogon
echo %username% logged in from %computername% > \\10.211.224.65\oturum\%username%.txt
echo %username% logged in from %computername% > \\10.211.224.65\oturum\%username%-%computername%.txt
goto end
:notlogon
\\10.211.224.65\oturum.exe
logoff
goto end
:end