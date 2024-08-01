
set(CONFIG_EGL_TRACE_ENABLED 1)

if(CONFIG_EGL_TRACE_ENABLED EQUAL 1)
    add_definitions(-DCONFIG_EGL_TRACE_ENABLED=1)
    add_definitions(-DCONFIG_EGL_TRACE_BUFF_SIZE=256)
else()
    add_definitions(-DCONFIG_EGL_TRACE_ENABLED=0)
endif()

add_definitions(-DCONFIG_EGL_PLAT_INFO_VERSION_SUFIX_BUFF_SIZE=8)
add_definitions(-DCONFIG_EGL_PLAT_INFO_GIT_BRANCH_SUFIX_BUFF_SIZE=64)
add_definitions(-DCONFIG_EGL_PLAT_INFO_GIT_HASH_SUFIX_BUFF_SIZE=41)
add_definitions(-DCONFIG_EGL_PLAT_INFO_NAME_BUFF_SIZE=64)
add_definitions(-DCONFIG_EGL_PLAT_INFO_BUILDTIME_BUFF_SIZE=64)
