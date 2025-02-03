# Monitor Input Switcher

A simple batch script to switch your monitor’s input using a Windows shortcut. This script utilizes **ControlMyMonitor** by NirSoft to modify monitor settings directly from the command line.

## Features:
- Quickly switch monitor input via a batch file.
- Uses **ControlMyMonitor** for smooth execution.
- Easy to install and customize.

---

## 🔧 Installation & Setup

### 1️⃣ Download ControlMyMonitor
This script requires **ControlMyMonitor** by NirSoft.

1. Visit the official NirSoft website:  
   https://www.nirsoft.net/utils/control_my_monitor.html
2. Download **ControlMyMonitor.zip** and extract it to a permanent location (e.g., `C:\Program Files\ControlMyMonitor`).

---

### 2️⃣ Set Up the Batch Script
1. Download the script:  
   [SwitchMonitorInput.bat](https://github.com/aviado1/MonitorInputSwitcher/blob/main/SwitchMonitorInput.bat)
2. Move the script to the same folder where `ControlMyMonitor.exe` is located.
3. **(Optional)** Modify the script to fit your monitor’s settings.

---

### 3️⃣ Customize Monitor Input (If Needed)
The script uses the following command:

ControlMyMonitor.exe /SetValue "\\.\DISPLAY1\Monitor0" 60 19

- `60` → Refers to **Input Source**.
- `19` → HDMI 1 (Change this based on your monitor).

To find available input values, use this command:

ControlMyMonitor.exe /GetValue "\\.\DISPLAY1\Monitor0" 60

---

## ⚡ How to Use
- Simply **double-click the batch file** to switch your monitor input.
- You can also create a **Windows shortcut** for faster execution.

### Optional: Assign a Keyboard Shortcut
1. **Right-click** the batch file → **Create Shortcut**.
2. **Right-click** the shortcut → **Properties**.
3. Under **Shortcut key**, set a key combination (e.g., `Ctrl + Alt + M`).
4. Click **OK** and use the shortcut to switch inputs instantly.

---

## ❗ Disclaimer
This script is provided **as-is** without any warranty.  
Use it at your own risk. The author is not responsible for any damage or issues caused by using this script.

---

## 📜 Copyright
- **ControlMyMonitor** is **Copyright (c) 2017 - 2024 Nir Sofer**.
- **Script Author:** [aviado1](https://github.com/aviado1)
