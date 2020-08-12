(timeout /t 3 && tasklist /nh /fi "imagename eq Kodi.exe" | find /i "Kodi.exe" >nul && (taskkill /f /im Kodi.exe))&
cd "%LOCALAPPDATA%\BraveSoftware\Brave-Browser\Application\"
"%LOCALAPPDATA%\BraveSoftware\Brave-Browser\Application\brave.exe" --incognito
"C:\Program Files\Kodi\Kodi.exe"