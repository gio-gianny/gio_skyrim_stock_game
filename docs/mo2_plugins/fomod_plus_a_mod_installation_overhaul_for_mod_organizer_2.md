---
tags:
    - fomod
    - "importance: essential"
    - mo2 plugin
    - nexus
---

# FOMOD Plus - A Mod Installation Overhaul for Mod Organizer 2

???+ info "Features"

    * show previously selected options
        * should work even if a different mod name is chosen in the top bar
        * rename your mods after install and previously selected choices will persist
    * button to select previously installed options where feasible
    * ``<Contains FOMOD>`` filter
    * ``Scanner`` tool to retroactively mark mods as FOMOD-installed where possible
    * add a wizard hat in the ``Content`` column to indicate the mod was installed via FOMOD
    * optimized image viewer
    * window sizes and splitter positions persist between mod installs.
    * **FOMOD installer window won't block the main MO2 window**


```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/141001
about: A total rewrite and overhaul of the FOMOD experience. Show and install previous choices, filter your modlist by FOMOD-installed mods, scan to pre-populate FOMOD content detection, non-blocking, smart-resizing installer window, and more!
requirements:
downloads:
    - FOMOD Plus for MO2 2.5.2
```

## Installation

* download manually the plugin
* right click to download and select the ``Query Info``
* open the download in your archive manager
* copy the files from ``plugins`` to the ``mo2\plugins`` and those from ``translations``
    to ``mo2\translations``
* restart *MO2*
* run ``FOMOD Scanner`` from the ``Tool``
* click the ``Scan``

## Usage

!!! warning "Important"

    The plugin only stores choices for mods installed after the plugin was installed.

    If you want to make the plugin aware of mods installed before, you'll have to
    reinstall (reconfigure) those mods.

* install a mod
* when you reinstall (reconfigure) a mod, the choices you've done before will be
    highlighted
