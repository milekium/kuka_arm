# Install script for directory: /home/robond/kuka_arm/src/rll_sdk/rll_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/robond/kuka_arm/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rll_msgs/msg" TYPE FILE FILES
    "/home/robond/kuka_arm/src/rll_sdk/rll_msgs/msg/JobStatus.msg"
    "/home/robond/kuka_arm/src/rll_sdk/rll_msgs/msg/JobExtraField.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rll_msgs/srv" TYPE FILE FILES
    "/home/robond/kuka_arm/src/rll_sdk/rll_msgs/srv/PickPlace.srv"
    "/home/robond/kuka_arm/src/rll_sdk/rll_msgs/srv/MoveLin.srv"
    "/home/robond/kuka_arm/src/rll_sdk/rll_msgs/srv/MovePTP.srv"
    "/home/robond/kuka_arm/src/rll_sdk/rll_msgs/srv/MoveJoints.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rll_msgs/action" TYPE FILE FILES
    "/home/robond/kuka_arm/src/rll_sdk/rll_msgs/action/DefaultMoveIface.action"
    "/home/robond/kuka_arm/src/rll_sdk/rll_msgs/action/JobEnv.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rll_msgs/msg" TYPE FILE FILES
    "/home/robond/kuka_arm/devel/share/rll_msgs/msg/DefaultMoveIfaceAction.msg"
    "/home/robond/kuka_arm/devel/share/rll_msgs/msg/DefaultMoveIfaceActionGoal.msg"
    "/home/robond/kuka_arm/devel/share/rll_msgs/msg/DefaultMoveIfaceActionResult.msg"
    "/home/robond/kuka_arm/devel/share/rll_msgs/msg/DefaultMoveIfaceActionFeedback.msg"
    "/home/robond/kuka_arm/devel/share/rll_msgs/msg/DefaultMoveIfaceGoal.msg"
    "/home/robond/kuka_arm/devel/share/rll_msgs/msg/DefaultMoveIfaceResult.msg"
    "/home/robond/kuka_arm/devel/share/rll_msgs/msg/DefaultMoveIfaceFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rll_msgs/msg" TYPE FILE FILES
    "/home/robond/kuka_arm/devel/share/rll_msgs/msg/JobEnvAction.msg"
    "/home/robond/kuka_arm/devel/share/rll_msgs/msg/JobEnvActionGoal.msg"
    "/home/robond/kuka_arm/devel/share/rll_msgs/msg/JobEnvActionResult.msg"
    "/home/robond/kuka_arm/devel/share/rll_msgs/msg/JobEnvActionFeedback.msg"
    "/home/robond/kuka_arm/devel/share/rll_msgs/msg/JobEnvGoal.msg"
    "/home/robond/kuka_arm/devel/share/rll_msgs/msg/JobEnvResult.msg"
    "/home/robond/kuka_arm/devel/share/rll_msgs/msg/JobEnvFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rll_msgs/cmake" TYPE FILE FILES "/home/robond/kuka_arm/build/rll_sdk/rll_msgs/catkin_generated/installspace/rll_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/robond/kuka_arm/devel/include/rll_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/robond/kuka_arm/devel/share/roseus/ros/rll_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/robond/kuka_arm/devel/share/common-lisp/ros/rll_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/robond/kuka_arm/devel/share/gennodejs/ros/rll_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/robond/kuka_arm/devel/lib/python2.7/dist-packages/rll_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/robond/kuka_arm/devel/lib/python2.7/dist-packages/rll_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/robond/kuka_arm/build/rll_sdk/rll_msgs/catkin_generated/installspace/rll_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rll_msgs/cmake" TYPE FILE FILES "/home/robond/kuka_arm/build/rll_sdk/rll_msgs/catkin_generated/installspace/rll_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rll_msgs/cmake" TYPE FILE FILES
    "/home/robond/kuka_arm/build/rll_sdk/rll_msgs/catkin_generated/installspace/rll_msgsConfig.cmake"
    "/home/robond/kuka_arm/build/rll_sdk/rll_msgs/catkin_generated/installspace/rll_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rll_msgs" TYPE FILE FILES "/home/robond/kuka_arm/src/rll_sdk/rll_msgs/package.xml")
endif()

