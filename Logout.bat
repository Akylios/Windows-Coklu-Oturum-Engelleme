If exist \\10.211.224.65\oturum\%username%.txt goto kontrol
:kontrol
if not exist \\10.211.224.65\oturum\%username%-%computername%.txt goto end
del \\10.211.224.65\oturum\%username%.txt
del \\10.211.224.65\oturum\%username%-%computername%.txt
goto end
:end