
# lxqt-menu-data

Provides translations for menu categories and the menu files for LXQt and PCmanFm-qt.

Runtime dependency for [lxqt-panel](https://github.com/lxqt/lxqt-panel) and [pcmanfm-qt](https://github.com/lxqt/pcmanfm-qt).

Replacement for and partially based of [lxmenu-data](https://github.com/lxde/lxmenu-data) (LXDE).

### Menu Files

* `lxqt-applications.menu`: Default menu file for the "Main Menu" plugin in lxqt-panel and "Applications" in PcManFm-qt.

* `lxqt-applications-fm.menu`:
  * Application chooser menu in PCmanFm-qt (right click menu "Open with → Other applications")
  * Applications menu in PcManFm-qt if installed outside of LXQt.

* `lxqt-applications-simple.menu` and `lxqt-applications-compact.menu`:  Alternative menus for the "Main Menu" plugin in `lxqt-panel`.

* `lxqt-config.menu` : Used in "LXQt Configuration Center".

* `desktop-directories`: Needed for icons and translations for the categories in all menus.

### Compiling source code

Build dependency is [lxqt-build-tools](https://github.com/lxqt/lxqt-build-tools). Additional build dependencies are CMake and optionally Git to pull latest VCS checkouts.

Code configuration is handled by CMake. CMake variable `CMAKE_INSTALL_PREFIX`
has to be set to `/usr` on most operating systems.

To build run `make`, to install `make install` which accepts variable `DESTDIR`
as usual.

### Packages

Packages will be available after the next release.

For Arch based distros an [Aur Package](https://aur.archlinux.org/packages/lxqt-menu-data-git) is available. Please note that `lxqt-panel-git` and `lxqt-config-git` should be updated first.

### Translations

Some of the categories used in both menus and "Configuration Center" can be translated in [LXQt Weblate](https://translate.lxqt-project.org/projects/lxqt-configuration/), for all others a PR is needed at the moment.


* `lxqt-settings.directory` "LXQt Settings"
* `lxqt-leave.directory` "Leave"
* `lxqt-settings-system.directory` "System Settings"
* `lxqt-settings-other.directory` "Other Settings"


<a href="https://translate.lxqt-project.org/projects/lxqt-configuration/">
<img src="https://translate.lxqt-project.org/widgets/lxqt-configuration/-/lxqt-settings-category-name-in-menus/multi-auto.svg" alt="Translation status" />
</a>
