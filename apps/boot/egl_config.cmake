
set(CONFIG_EGL_TRACE_ENABLED 1)

if(CONFIG_EGL_TRACE_ENABLED EQUAL 1)
    add_definitions(-DCONFIG_EGL_TRACE_ENABLED=1)
    add_definitions(-DCONFIG_EGL_TRACE_BUFF_SIZE=256)
else()
    add_definitions(-DCONFIG_EGL_TRACE_ENABLED=0)
endif()


