---
tags:
    - fixes & patches
    - keyboard
    - nexus
---

# Media Keys Fix SKSE

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/92948
about: Fixes media keys (volume, play/next/mute, windows key, alt+f4, etc...) by removing game's exclusive access to the keyboard. There's an option to fix deadkeys bug, and to enable Windows key.
requirements:
    - Address Library for SKSE Plugins
downloads:
    - Media Keys Fix
```

## Media Keys Fix SKSE - Config

* reinstall the mod and add `- Config` suffix to the name
* right-click and select `Information...` context menu
* go to the `File Tree` tab
* remove all files except the `MediaKeysFix.ini`
* edit the `MediaKeysFix.ini`
* put it bellow the original mod and enable it

```ini
[General]

;; Disable Windows key. Set to true to disable windows key.
DisableWindowsKey = false
```
