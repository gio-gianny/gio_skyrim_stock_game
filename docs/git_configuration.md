# Project Structure

## git lfs

> [!WARNING]
> `GitHub` pages don't display correctly images stored using `git lfs`. For this reason, **don't use `git lfs`**.

## git basic configuration

Initialize and configure `git`:

```bash
git init .
```

```bash
git config user.name Gio
```

```bash
git config user.email ***
```

## .gitignore

Create a basic `.gitignore` that will ignore downloaded stuff:

```bash
# ignored dirs
crashDumps/
dlls/
downloads/*.zip
downloads/*.7z
downloads/*.rar
explorer++/
game_root/
licenses/
logs/
loot/
mods/
overwrite/
platforms/
plugins/
qml/
resources/
styles/
stylesheets/
tools/
translations/
tutorials/
webcache/

# ignored files
dump_running_process.bat
helper.exe
libcrypto-3-x64.dll
libssl-3-x64.dll
ModOrganizer.exe
nexuscatmap.dat
nxmhandler.exe
QtWebEngineProcess.exe
uibase.dll
usvfs_proxy_x64.exe
usvfs_proxy_x86.exe
usvfs_x64.dll
usvfs_x86.dll
```
