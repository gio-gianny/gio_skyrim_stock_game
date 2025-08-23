---
tags:
    - animations
    - nexus
    - tools
---

# Pandora Behaviour Engine+

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/133232?tab=description
urls:
    - "[GitHub Project](https://github.com/Monitor221hz/Pandora-Behaviour-Engine-Plus)"
    - "[GitHub Releases](https://github.com/Monitor221hz/Pandora-Behaviour-Engine-Plus/releases)"
    - "[Pandora Install Guide | Skyrim Modding](https://www.youtube.com/watch?v=78zCM6DDu9M) (YouTube)"
    - "[PANDORA for Skyrim Animations | Install the NEW NEMESIS | How To Mod Guide](https://www.youtube.com/watch?v=A8fkzXAj01A) (YouTube)"
about: A modular and lightweight behavior patching engine for Havok Behavior and Animation 2010-x64, including creatures and humanoids.
requirements:
downloads:
    - Pandora Behaviour Engine Standalone Windows x64
```

## Install

* install as a normal mod in ``[Animations] Pandora Behaviour Engine Plus``
* create an empty `[Output] Pandora` mod, put it after all mods with animations and enable it
* create an installer for ``Pandora Behaviour Engine+.exe``

## Pandora Launcher

```mo2_launcher
title: Pandora Behaviour Engine+
binary: "&lt;SOURCE_DIR&gt;\\mo2\\\\[Animations] Pandora Behaviour Engine Plus\\Pandora Behaviour Engine+.exe"
start_in: "&lt;SOURCE_DIR&gt;\\mo2\\\\[Animations] Pandora Behaviour Engine Plus"
arguments: '-o "&lt;SOURCE_DIR&gt;\\mo2\\mods\\[Output] Pandora" --tesv:"&lt;SOURCE_DIR&gt;\\mo2\\stock_game"'
force_load_libraries: true
```

!!! tip

    Use [tree snapshots](../../general_notes/tree_snapshots.md) to verify that the launcher
    is set up correctly and where it is saving its output.
