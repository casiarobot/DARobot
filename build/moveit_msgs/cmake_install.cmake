# Install script for directory: /home/bot_ws/src/moveit_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/action" TYPE FILE FILES
    "/home/bot_ws/src/moveit_msgs/action/ExecuteTrajectory.action"
    "/home/bot_ws/src/moveit_msgs/action/MoveGroup.action"
    "/home/bot_ws/src/moveit_msgs/action/Pickup.action"
    "/home/bot_ws/src/moveit_msgs/action/Place.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/bot_ws/devel/share/moveit_msgs/msg/ExecuteTrajectoryAction.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/ExecuteTrajectoryActionGoal.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/ExecuteTrajectoryActionResult.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/ExecuteTrajectoryActionFeedback.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/ExecuteTrajectoryGoal.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/ExecuteTrajectoryResult.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/ExecuteTrajectoryFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/bot_ws/devel/share/moveit_msgs/msg/MoveGroupAction.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/MoveGroupActionGoal.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/MoveGroupActionResult.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/MoveGroupActionFeedback.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/MoveGroupGoal.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/MoveGroupResult.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/MoveGroupFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/bot_ws/devel/share/moveit_msgs/msg/PickupAction.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/PickupActionGoal.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/PickupActionResult.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/PickupActionFeedback.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/PickupGoal.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/PickupResult.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/PickupFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/bot_ws/devel/share/moveit_msgs/msg/PlaceAction.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/PlaceActionGoal.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/PlaceActionResult.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/PlaceActionFeedback.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/PlaceGoal.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/PlaceResult.msg"
    "/home/bot_ws/devel/share/moveit_msgs/msg/PlaceFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/bot_ws/src/moveit_msgs/msg/AllowedCollisionEntry.msg"
    "/home/bot_ws/src/moveit_msgs/msg/AllowedCollisionMatrix.msg"
    "/home/bot_ws/src/moveit_msgs/msg/AttachedCollisionObject.msg"
    "/home/bot_ws/src/moveit_msgs/msg/BoundingVolume.msg"
    "/home/bot_ws/src/moveit_msgs/msg/CollisionObject.msg"
    "/home/bot_ws/src/moveit_msgs/msg/ConstraintEvalResult.msg"
    "/home/bot_ws/src/moveit_msgs/msg/Constraints.msg"
    "/home/bot_ws/src/moveit_msgs/msg/CostSource.msg"
    "/home/bot_ws/src/moveit_msgs/msg/ContactInformation.msg"
    "/home/bot_ws/src/moveit_msgs/msg/DisplayTrajectory.msg"
    "/home/bot_ws/src/moveit_msgs/msg/DisplayRobotState.msg"
    "/home/bot_ws/src/moveit_msgs/msg/Grasp.msg"
    "/home/bot_ws/src/moveit_msgs/msg/GripperTranslation.msg"
    "/home/bot_ws/src/moveit_msgs/msg/JointConstraint.msg"
    "/home/bot_ws/src/moveit_msgs/msg/JointLimits.msg"
    "/home/bot_ws/src/moveit_msgs/msg/LinkPadding.msg"
    "/home/bot_ws/src/moveit_msgs/msg/LinkScale.msg"
    "/home/bot_ws/src/moveit_msgs/msg/MotionPlanRequest.msg"
    "/home/bot_ws/src/moveit_msgs/msg/MotionPlanResponse.msg"
    "/home/bot_ws/src/moveit_msgs/msg/MotionPlanDetailedResponse.msg"
    "/home/bot_ws/src/moveit_msgs/msg/MoveItErrorCodes.msg"
    "/home/bot_ws/src/moveit_msgs/msg/TrajectoryConstraints.msg"
    "/home/bot_ws/src/moveit_msgs/msg/ObjectColor.msg"
    "/home/bot_ws/src/moveit_msgs/msg/OrientationConstraint.msg"
    "/home/bot_ws/src/moveit_msgs/msg/OrientedBoundingBox.msg"
    "/home/bot_ws/src/moveit_msgs/msg/PlaceLocation.msg"
    "/home/bot_ws/src/moveit_msgs/msg/PlannerInterfaceDescription.msg"
    "/home/bot_ws/src/moveit_msgs/msg/PlannerParams.msg"
    "/home/bot_ws/src/moveit_msgs/msg/PlanningScene.msg"
    "/home/bot_ws/src/moveit_msgs/msg/PlanningSceneComponents.msg"
    "/home/bot_ws/src/moveit_msgs/msg/PlanningSceneWorld.msg"
    "/home/bot_ws/src/moveit_msgs/msg/PlanningOptions.msg"
    "/home/bot_ws/src/moveit_msgs/msg/PositionConstraint.msg"
    "/home/bot_ws/src/moveit_msgs/msg/RobotState.msg"
    "/home/bot_ws/src/moveit_msgs/msg/RobotTrajectory.msg"
    "/home/bot_ws/src/moveit_msgs/msg/VisibilityConstraint.msg"
    "/home/bot_ws/src/moveit_msgs/msg/WorkspaceParameters.msg"
    "/home/bot_ws/src/moveit_msgs/msg/KinematicSolverInfo.msg"
    "/home/bot_ws/src/moveit_msgs/msg/PositionIKRequest.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/srv" TYPE FILE FILES
    "/home/bot_ws/src/moveit_msgs/srv/GetMotionPlan.srv"
    "/home/bot_ws/src/moveit_msgs/srv/ExecuteKnownTrajectory.srv"
    "/home/bot_ws/src/moveit_msgs/srv/GetStateValidity.srv"
    "/home/bot_ws/src/moveit_msgs/srv/GetCartesianPath.srv"
    "/home/bot_ws/src/moveit_msgs/srv/GetPlanningScene.srv"
    "/home/bot_ws/src/moveit_msgs/srv/GraspPlanning.srv"
    "/home/bot_ws/src/moveit_msgs/srv/ApplyPlanningScene.srv"
    "/home/bot_ws/src/moveit_msgs/srv/QueryPlannerInterfaces.srv"
    "/home/bot_ws/src/moveit_msgs/srv/GetPositionFK.srv"
    "/home/bot_ws/src/moveit_msgs/srv/GetPositionIK.srv"
    "/home/bot_ws/src/moveit_msgs/srv/GetPlannerParams.srv"
    "/home/bot_ws/src/moveit_msgs/srv/SetPlannerParams.srv"
    "/home/bot_ws/src/moveit_msgs/srv/SaveMap.srv"
    "/home/bot_ws/src/moveit_msgs/srv/LoadMap.srv"
    "/home/bot_ws/src/moveit_msgs/srv/SaveRobotStateToWarehouse.srv"
    "/home/bot_ws/src/moveit_msgs/srv/ListRobotStatesInWarehouse.srv"
    "/home/bot_ws/src/moveit_msgs/srv/GetRobotStateFromWarehouse.srv"
    "/home/bot_ws/src/moveit_msgs/srv/CheckIfRobotStateExistsInWarehouse.srv"
    "/home/bot_ws/src/moveit_msgs/srv/RenameRobotStateInWarehouse.srv"
    "/home/bot_ws/src/moveit_msgs/srv/DeleteRobotStateFromWarehouse.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/cmake" TYPE FILE FILES "/home/bot_ws/build/moveit_msgs/catkin_generated/installspace/moveit_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/bot_ws/devel/include/moveit_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/bot_ws/devel/share/roseus/ros/moveit_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/bot_ws/devel/share/common-lisp/ros/moveit_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/bot_ws/devel/share/gennodejs/ros/moveit_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/bot_ws/devel/lib/python2.7/dist-packages/moveit_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/bot_ws/devel/lib/python2.7/dist-packages/moveit_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/bot_ws/build/moveit_msgs/catkin_generated/installspace/moveit_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/cmake" TYPE FILE FILES "/home/bot_ws/build/moveit_msgs/catkin_generated/installspace/moveit_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/cmake" TYPE FILE FILES
    "/home/bot_ws/build/moveit_msgs/catkin_generated/installspace/moveit_msgsConfig.cmake"
    "/home/bot_ws/build/moveit_msgs/catkin_generated/installspace/moveit_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs" TYPE FILE FILES "/home/bot_ws/src/moveit_msgs/package.xml")
endif()

