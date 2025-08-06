# GrowLauncher VSC Support
Provides IntelliSense and Type Hints for GrowLauncher in VSC.

## Instructions for use:
1. Download and install [sumneko's Lua Language Server](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) for VSC.
2. Create a project folder for all your GrowLauncher scripts.
3. Download the [latest release](https://github.com/terenzdev/GrowLauncher-VSC-Support/releases/tag/v1.2.0) of GrowLauncher-VSC-Support.rar and extract it somewhere.
4. Copy and paste these folders into your project root:
    - `.vscode` → VSC config.
    - `meta` → Type definitions.

## After following the instructions, you must have this folder structure:
```ascii
PROJECT_ROOT/
│
├── .vscode/                # VSC config
│   └── settings.json
│
├── meta/                   # Type definitions
│    ├── NetAvatar.lua
│    ├── TankPacket.lua
│    └── ...
│
├── (Your scripts here!)    # Add your lua scripts here
├── your_script1.lua
├── your_script2.lua
└── ...
```

### Important Note
For IntelliSense and Type Hints to work properly:
1. **Right-click your project's root folder** (where `.vscode` and `meta` folders are located)
2. Select **Open with VSC**
    - *This ensures VSC loads the workspace with the correct settings*

Alternatively:
- Open VSC first, then click `File > Open Folder` to select your project root.

#### Troubleshooting  
If IntelliSense isn't working:  
1. Ensure you opened the **root folder** (not a subfolder).  
2. Check the VS Code status bar:  
   - It should show the Lua Language Server as active.  
   - The workspace name should match your folder.  
3. Restart VS Code if needed.  