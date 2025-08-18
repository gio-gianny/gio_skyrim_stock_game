# Installing Mod Organizer 2

```project_info
homepage:
    - https://github.com/ModOrganizer2/modorganizer
    - https://www.nexusmods.com/skyrimspecialedition/mods/6194
about: tool for managing mod collections
requirements:
    - Windows 10 1809+ or Windows 11
    - "[Microsoft Visual C++ Redistributable 14.40.33810.0](https://aka.ms/vs/17/release/vc_redist.x64.exe)"
downloads:
    - Mod.Organizer-*.7z
```

* download the latest `Mod.Organizer-*.7z`
* extract it in the `mo2` folder
* create a `downloads` folder
* move the `Mod.Organizer-*.7z` to the `downloads`
* create a `.meta` for it

## MO2 meta example

```ini
[General]
directURL=https://github.com/ModOrganizer2/modorganizer/releases/download/v2.5.2/Mod.Organizer-2.5.2.7z
installed=true
removed=true
```

!!! tip
    The `installed=true` marks the mod as *installed*.

    The `removed=true` marks the mod as *hidden* - the mod will be shown only when
    clicking the `Hidden Files` checkbox on the `Downloads` tab.
