# Install script for directory: /home/stef/git/stefonarch/lxqt-menu-data/menu

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/desktop-directories" TYPE FILE FILES
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-audio-video.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-development.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-education.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-game.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-graphics.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-hardware.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-internet-and-network.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-look-and-feel.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-menu-applications.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-menu-system.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-network.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-office.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-other.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-personal.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-preferences.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-science-math.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-settings-system.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-system-tools.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-system.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-utility-accessibility.directory"
    "/home/stef/git/stefonarch/lxqt-menu-data/build/menu/lxqt-utility.directory"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/etc/xdg/menus/lxqt-applications.menu")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/etc/xdg/menus" TYPE FILE FILES "/home/stef/git/stefonarch/lxqt-menu-data/menu/lxqt-applications.menu")
endif()

