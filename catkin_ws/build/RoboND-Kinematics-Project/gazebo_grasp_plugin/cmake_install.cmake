# Install script for directory: /Users/elena/dev/Robotics-Software-Engineer-Udacity/catkin_ws/src/RoboND-Kinematics-Project/gazebo_grasp_plugin

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/elena/dev/Robotics-Software-Engineer-Udacity/catkin_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/elena/opt/miniconda3/envs/robostackenv/bin/llvm-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/elena/dev/Robotics-Software-Engineer-Udacity/catkin_ws/build/RoboND-Kinematics-Project/gazebo_grasp_plugin/catkin_generated/installspace/gazebo_grasp_plugin.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_grasp_plugin/cmake" TYPE FILE FILES
    "/Users/elena/dev/Robotics-Software-Engineer-Udacity/catkin_ws/build/RoboND-Kinematics-Project/gazebo_grasp_plugin/catkin_generated/installspace/gazebo_grasp_pluginConfig.cmake"
    "/Users/elena/dev/Robotics-Software-Engineer-Udacity/catkin_ws/build/RoboND-Kinematics-Project/gazebo_grasp_plugin/catkin_generated/installspace/gazebo_grasp_pluginConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_grasp_plugin" TYPE FILE FILES "/Users/elena/dev/Robotics-Software-Engineer-Udacity/catkin_ws/src/RoboND-Kinematics-Project/gazebo_grasp_plugin/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/elena/dev/Robotics-Software-Engineer-Udacity/catkin_ws/devel/lib/libgazebo_grasp_fix.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_grasp_fix.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_grasp_fix.dylib")
    execute_process(COMMAND "/Users/elena/opt/miniconda3/envs/robostackenv/bin/install_name_tool"
      -id "libgazebo_grasp_fix.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_grasp_fix.dylib")
    execute_process(COMMAND /Users/elena/opt/miniconda3/envs/robostackenv/bin/install_name_tool
      -delete_rpath "/Users/elena/opt/miniconda3/envs/robostackenv/lib/gazebo-11/plugins"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_grasp_fix.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/elena/opt/miniconda3/envs/robostackenv/bin/llvm-strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_grasp_fix.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo_grasp_plugin" TYPE DIRECTORY FILES "/Users/elena/dev/Robotics-Software-Engineer-Udacity/catkin_ws/src/RoboND-Kinematics-Project/gazebo_grasp_plugin/include/gazebo_grasp_plugin/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_grasp_plugin" TYPE DIRECTORY FILES "/Users/elena/dev/Robotics-Software-Engineer-Udacity/catkin_ws/src/RoboND-Kinematics-Project/gazebo_grasp_plugin/launch" FILES_MATCHING REGEX "/[^/]*\\.launch$")
endif()

