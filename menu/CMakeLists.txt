file(GLOB DIRECTORY_FILES_IN desktop-directories/*.directory.in)

# Translations **********************************
lxqt_translate_desktop(DIRECTORY_FILES
    SOURCES
        ${DIRECTORY_FILES_IN}
    USE_YAML
)
add_custom_target(desktop_directories_files ALL DEPENDS ${DIRECTORY_FILES})
#************************************************

install(FILES
    ${DIRECTORY_FILES}
    DESTINATION "${CMAKE_INSTALL_DATAROOTDIR}/desktop-directories"
    COMPONENT Runtime
)

install(FILES
    lxqt-applications.menu
    lxqt-applications-compact.menu
    lxqt-applications-fm.menu
    lxqt-config.menu
    DESTINATION "${LXQT_ETC_XDG_DIR}/menus"
    COMPONENT Runtime
)
