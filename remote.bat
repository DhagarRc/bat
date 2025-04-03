echo start msedge --new-window https://eaglercraft.com/mc/1.12.2/ > "%USERPROFILE%\Desktop\Minecraft-Classic.bat"

curl -o "%~dp0file.jpg" "https://images.steamusercontent.com/ugc/2453988158187360115/0F88D6CE106367B972ED8997ECA4AA351426481C/"
REG ADD "HKCU\Control Panel\Desktop" /V Wallpaper /T REG_SZ /F /D "%~dp0file.jpg"
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
del "%~dp0file.jpg"
