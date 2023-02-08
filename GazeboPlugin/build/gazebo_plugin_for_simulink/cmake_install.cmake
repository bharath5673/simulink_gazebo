# Install script for directory: /home/acer/Desktop/Projects/matlab/gzmtsim/GazeboPlugin

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/acer/Desktop/Projects/matlab/gzmtsim/GazeboPlugin/install/gazebo_plugin_for_simulink")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/acer/Desktop/Projects/matlab/gzmtsim/GazeboPlugin/build/gazebo_plugin_for_simulink/msgsproto/cmake_install.cmake")
  include("/home/acer/Desktop/Projects/matlab/gzmtsim/GazeboPlugin/build/gazebo_plugin_for_simulink/src/transport/cmake_install.cmake")
  include("/home/acer/Desktop/Projects/matlab/gzmtsim/GazeboPlugin/build/gazebo_plugin_for_simulink/src/gazeboserver/cmake_install.cmake")
  include("/home/acer/Desktop/Projects/matlab/gzmtsim/GazeboPlugin/build/gazebo_plugin_for_simulink/src/gazebocustom/cmake_install.cmake")
  include("/home/acer/Desktop/Projects/matlab/gzmtsim/GazeboPlugin/build/gazebo_plugin_for_simulink/src/gazeboplugin/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/acer/Desktop/Projects/matlab/gzmtsim/GazeboPlugin/build/gazebo_plugin_for_simulink/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
