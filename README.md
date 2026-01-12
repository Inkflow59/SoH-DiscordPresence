# SoH Discord Presence

A Python program that automatically displays Discord Rich Presence when Ship of Harkinian (soh.exe) is running.

## Features

- Automatically detects when soh.exe is running
- Displays "The Legend of Zelda: Ocarina of Time" in Discord Rich Presence
- Runs silently in the system tray
- Clean quit option from system tray

## Setup Instructions

### 1. Create a Discord Application

1. Go to https://discord.com/developers/applications
2. Click "New Application"
3. Name it "The Legend of Zelda: Ocarina of Time" or similar
4. Go to "Rich Presence" → "Art Assets" and upload an icon (optional)
5. Copy your Application ID from the "General Information" tab
6. Open `main.py` and replace `YOUR_CLIENT_ID_HERE` with your Application ID

### 2. Install Dependencies

```bash
pip install -r requirements.txt
```

### 3. Run the Program

```bash
python main.py
```

### 4. Build as EXE

```bash
build.bat
```

or manually:

```bash
pyinstaller --onefile --windowed --name=SoHDiscordPresence main.py
```

The executable will be in the `dist` folder.

## Usage

1. Run SoHDiscordPresence.exe
2. The program will run in your system tray (look for a blue/gold icon)
3. Launch Ship of Harkinian (soh.exe)
4. Discord Rich Presence will automatically activate
5. When you close soh.exe, the presence will be removed
6. Right-click the tray icon and select "Quit" to exit the program

## Notes

- Discord must be running for Rich Presence to work
- The program checks for soh.exe every 5 seconds
- You can customize the presence message in `main.py`
