# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "epos2: 0 messages, 5 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(epos2_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Torque.srv" NAME_WE)
add_custom_target(_epos2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "epos2" "/home/bot_ws/src/MaxonEpos2/srv/Torque.srv" ""
)

get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Velocity.srv" NAME_WE)
add_custom_target(_epos2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "epos2" "/home/bot_ws/src/MaxonEpos2/srv/Velocity.srv" ""
)

get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Position.srv" NAME_WE)
add_custom_target(_epos2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "epos2" "/home/bot_ws/src/MaxonEpos2/srv/Position.srv" ""
)

get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Torque2.srv" NAME_WE)
add_custom_target(_epos2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "epos2" "/home/bot_ws/src/MaxonEpos2/srv/Torque2.srv" ""
)

get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Current.srv" NAME_WE)
add_custom_target(_epos2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "epos2" "/home/bot_ws/src/MaxonEpos2/srv/Current.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Velocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/epos2
)
_generate_srv_cpp(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Torque.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/epos2
)
_generate_srv_cpp(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/epos2
)
_generate_srv_cpp(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Current.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/epos2
)
_generate_srv_cpp(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Torque2.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/epos2
)

### Generating Module File
_generate_module_cpp(epos2
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/epos2
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(epos2_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(epos2_generate_messages epos2_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Torque.srv" NAME_WE)
add_dependencies(epos2_generate_messages_cpp _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Velocity.srv" NAME_WE)
add_dependencies(epos2_generate_messages_cpp _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Position.srv" NAME_WE)
add_dependencies(epos2_generate_messages_cpp _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Torque2.srv" NAME_WE)
add_dependencies(epos2_generate_messages_cpp _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Current.srv" NAME_WE)
add_dependencies(epos2_generate_messages_cpp _epos2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(epos2_gencpp)
add_dependencies(epos2_gencpp epos2_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS epos2_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Velocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/epos2
)
_generate_srv_eus(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Torque.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/epos2
)
_generate_srv_eus(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/epos2
)
_generate_srv_eus(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Current.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/epos2
)
_generate_srv_eus(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Torque2.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/epos2
)

### Generating Module File
_generate_module_eus(epos2
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/epos2
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(epos2_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(epos2_generate_messages epos2_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Torque.srv" NAME_WE)
add_dependencies(epos2_generate_messages_eus _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Velocity.srv" NAME_WE)
add_dependencies(epos2_generate_messages_eus _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Position.srv" NAME_WE)
add_dependencies(epos2_generate_messages_eus _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Torque2.srv" NAME_WE)
add_dependencies(epos2_generate_messages_eus _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Current.srv" NAME_WE)
add_dependencies(epos2_generate_messages_eus _epos2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(epos2_geneus)
add_dependencies(epos2_geneus epos2_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS epos2_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Velocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/epos2
)
_generate_srv_lisp(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Torque.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/epos2
)
_generate_srv_lisp(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/epos2
)
_generate_srv_lisp(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Current.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/epos2
)
_generate_srv_lisp(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Torque2.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/epos2
)

### Generating Module File
_generate_module_lisp(epos2
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/epos2
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(epos2_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(epos2_generate_messages epos2_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Torque.srv" NAME_WE)
add_dependencies(epos2_generate_messages_lisp _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Velocity.srv" NAME_WE)
add_dependencies(epos2_generate_messages_lisp _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Position.srv" NAME_WE)
add_dependencies(epos2_generate_messages_lisp _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Torque2.srv" NAME_WE)
add_dependencies(epos2_generate_messages_lisp _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Current.srv" NAME_WE)
add_dependencies(epos2_generate_messages_lisp _epos2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(epos2_genlisp)
add_dependencies(epos2_genlisp epos2_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS epos2_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Velocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/epos2
)
_generate_srv_nodejs(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Torque.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/epos2
)
_generate_srv_nodejs(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/epos2
)
_generate_srv_nodejs(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Current.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/epos2
)
_generate_srv_nodejs(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Torque2.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/epos2
)

### Generating Module File
_generate_module_nodejs(epos2
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/epos2
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(epos2_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(epos2_generate_messages epos2_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Torque.srv" NAME_WE)
add_dependencies(epos2_generate_messages_nodejs _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Velocity.srv" NAME_WE)
add_dependencies(epos2_generate_messages_nodejs _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Position.srv" NAME_WE)
add_dependencies(epos2_generate_messages_nodejs _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Torque2.srv" NAME_WE)
add_dependencies(epos2_generate_messages_nodejs _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Current.srv" NAME_WE)
add_dependencies(epos2_generate_messages_nodejs _epos2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(epos2_gennodejs)
add_dependencies(epos2_gennodejs epos2_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS epos2_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Velocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/epos2
)
_generate_srv_py(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Torque.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/epos2
)
_generate_srv_py(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/epos2
)
_generate_srv_py(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Current.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/epos2
)
_generate_srv_py(epos2
  "/home/bot_ws/src/MaxonEpos2/srv/Torque2.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/epos2
)

### Generating Module File
_generate_module_py(epos2
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/epos2
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(epos2_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(epos2_generate_messages epos2_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Torque.srv" NAME_WE)
add_dependencies(epos2_generate_messages_py _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Velocity.srv" NAME_WE)
add_dependencies(epos2_generate_messages_py _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Position.srv" NAME_WE)
add_dependencies(epos2_generate_messages_py _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Torque2.srv" NAME_WE)
add_dependencies(epos2_generate_messages_py _epos2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot_ws/src/MaxonEpos2/srv/Current.srv" NAME_WE)
add_dependencies(epos2_generate_messages_py _epos2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(epos2_genpy)
add_dependencies(epos2_genpy epos2_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS epos2_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/epos2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/epos2
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(epos2_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/epos2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/epos2
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(epos2_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/epos2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/epos2
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(epos2_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/epos2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/epos2
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(epos2_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/epos2)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/epos2\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/epos2
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(epos2_generate_messages_py std_msgs_generate_messages_py)
endif()
