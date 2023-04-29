# lxqt-menu-data

Provides translations for menu categories and the menu files for LXQt and PCmanFm-qt.

Runtime dependency for [lxqt-panel](https://github.com/lxqt/lxqt-panel) and [pcmanfm-qt](https://github.com/lxqt/pcmanfm-qt).

Replacement for and partially based of [lxmenu-data](https://github.com/lxde/lxmenu-data) (LXDE).

### Menu Files

* `lxqt-applications.menu`: Default menu file for the "Main Menu plugin" in lxqt-panel and "Applications" in PcManFm-qt.

* `lxqt-applications-fm.menu`:
  * Application chooser menu in PCmanFm-qt (right click menu "Open with → Other applications")
  * Applications menu in PcManFm-qt if installed outside of LXQt.

* `lxqt-applications-simple.menu` and `lxqt-applications-compact.menu`:  Alternative menus for the "Main Menu plugin" in `lxqt-panel`.

* `lxqt-config.menu` : Used in "LXQt Configuration Center".

* `desktop-directories`: Needed for icons and translations for the categories in all menus.

### Compiling source code

Build dependency is [lxqt-build-tools](https://github.com/lxqt/lxqt-build-tools). Additional build dependencies are CMake and optionally Git to pull latest VCS checkouts.

Code configuration is handled by CMake. CMake variable `CMAKE_INSTALL_PREFIX`
has to be set to `/usr` on most operating systems.

To build run `make`, to install `make install` which accepts variable `DESTDIR`
as usual.

### Packages


### Translations

Some of the categories can be translated in [LXQt Weblate](link), for the others a PR is needed.

#### Menus:

* `lxqt-settings.directory` "LXQt Settings"
* `lxqt-leave.directory` "Leave"

#### Configuration Center:
* `lxqt-settings-system.directory` "System Settings"
* `lxqt-settings-other.directory` "Other Applications"
