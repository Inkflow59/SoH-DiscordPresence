@echo off
echo Building SoH Discord Presence...
pyinstaller --onefile --windowed --icon=assets\icon.ico --add-data "assets;assets" --name=SoHDiscordPresence main.py
echo Build complete! Check the 'dist' folder for SoHDiscordPresence.exe
pause
