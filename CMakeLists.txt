cmake_minimum_required(VERSION 3.18.0 FATAL_ERROR)
# CMP0000: Call the cmake_minimum_required() command at the beginning of the top-level
# CMakeLists.txt file even before calling the project() command.
# The cmake_minimum_required(VERSION) command implicitly invokes the cmake_policy(VERSION)
# command to specify that the current project code is written for the given range of CMake
# versions.
project(lxqt-menu-data)

include(GNUInstallDirs)

set(LXQTBT_MINIMUM_VERSION "2.1.0")

find_package(lxqt2-build-tools ${LXQTBT_MINIMUM_VERSION} REQUIRED)

# Version
set(LXQT_MENU_DATA_MAJOR_VERSION 2)
set(LXQT_MENU_DATA_MINOR_VERSION 1)
set(LXQT_MENU_DATA_PATCH_VERSION 0)
set(LXQT_MENU_DATA_VERSION ${LXQT_MENU_DATA_MAJOR_VERSION}.${LXQT_MENU_DATA_MINOR_VERSION}.${LXQT_MENU_DATA_PATCH_VERSION})

include(LXQtConfigVars)
include(LXQtPreventInSourceBuilds)
include(LXQtTranslate)

include(CMakePackageConfigHelpers)

set(LXQT_MENU_DATA_CMAKE_NAME lxqt-menu-data)

configure_package_config_file(
    "${PROJECT_SOURCE_DIR}/cmake/${LXQT_MENU_DATA_CMAKE_NAME}-config.cmake.in"
    "${CMAKE_BINARY_DIR}/${LXQT_MENU_DATA_CMAKE_NAME}-config.cmake"
    INSTALL_DESTINATION "${CMAKE_INSTALL_DATADIR}/cmake/${LXQT_MENU_DATA_CMAKE_NAME}"
)

write_basic_package_version_file(
    "${CMAKE_BINARY_DIR}/${LXQT_MENU_DATA_CMAKE_NAME}-config-version.cmake"
    VERSION ${LXQT_MENU_DATA_VERSION}
    COMPATIBILITY AnyNewerVersion
    ARCH_INDEPENDENT
)

install(FILES
    "${CMAKE_BINARY_DIR}/${LXQT_MENU_DATA_CMAKE_NAME}-config.cmake"
    "${CMAKE_BINARY_DIR}/${LXQT_MENU_DATA_CMAKE_NAME}-config-version.cmake"
    DESTINATION "${CMAKE_INSTALL_DATADIR}/cmake/${LXQT_MENU_DATA_CMAKE_NAME}"
    COMPONENT Devel
)

add_subdirectory(menu)
