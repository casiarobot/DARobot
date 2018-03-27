# Install script for directory: /home/bot_ws/src/moveit_pr2/pr2_moveit_plugins

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/bot_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/bot_ws/build/moveit_pr2/pr2_moveit_plugins/catkin_generated/installspace/pr2_moveit_plugins.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_moveit_plugins/cmake" TYPE FILE FILES
    "/home/bot_ws/build/moveit_pr2/pr2_moveit_plugins/catkin_generated/installspace/pr2_moveit_pluginsConfig.cmake"
    "/home/bot_ws/build/moveit_pr2/pr2_moveit_plugins/catkin_generated/installspace/pr2_moveit_pluginsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_moveit_plugins" TYPE FILE FILES "/home/bot_ws/src/moveit_pr2/pr2_moveit_plugins/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_moveit_plugins" TYPE FILE FILES
    "/home/bot_ws/src/moveit_pr2/pr2_moveit_plugins/pr2_moveit_kinematics_plugin_description.xml"
    "/home/bot_ws/src/moveit_pr2/pr2_moveit_plugins/pr2_moveit_controller_manager_plugin_description.xml"
    "/home/bot_ws/src/moveit_pr2/pr2_moveit_plugins/pr2_moveit_sensor_manager_plugin_description.xml"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/bot_ws/build/moveit_pr2/pr2_moveit_plugins/pr2_arm_kinematics/cmake_install.cmake")
  include("/home/bot_ws/build/moveit_pr2/pr2_moveit_plugins/pr2_moveit_controller_manager/cmake_install.cmake")
  include("/home/bot_ws/build/moveit_pr2/pr2_moveit_plugins/pr2_moveit_sensor_manager/cmake_install.cmake")

endif()

