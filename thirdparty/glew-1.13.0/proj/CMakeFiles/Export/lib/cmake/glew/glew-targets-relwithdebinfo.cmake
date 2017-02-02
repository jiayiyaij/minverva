#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "GLEW::glew" for configuration "RelWithDebInfo"
set_property(TARGET GLEW::glew APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(GLEW::glew PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/System/Library/Frameworks/OpenGL.framework"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libGLEW.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "libGLEW.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS GLEW::glew )
list(APPEND _IMPORT_CHECK_FILES_FOR_GLEW::glew "${_IMPORT_PREFIX}/lib/libGLEW.dylib" )

# Import target "GLEW::glewmx" for configuration "RelWithDebInfo"
set_property(TARGET GLEW::glewmx APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(GLEW::glewmx PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/System/Library/Frameworks/OpenGL.framework"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libGLEWmx.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "libGLEWmx.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS GLEW::glewmx )
list(APPEND _IMPORT_CHECK_FILES_FOR_GLEW::glewmx "${_IMPORT_PREFIX}/lib/libGLEWmx.dylib" )

# Import target "GLEW::glew_s" for configuration "RelWithDebInfo"
set_property(TARGET GLEW::glew_s APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(GLEW::glew_s PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/System/Library/Frameworks/OpenGL.framework"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libGLEW.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS GLEW::glew_s )
list(APPEND _IMPORT_CHECK_FILES_FOR_GLEW::glew_s "${_IMPORT_PREFIX}/lib/libGLEW.a" )

# Import target "GLEW::glewmx_s" for configuration "RelWithDebInfo"
set_property(TARGET GLEW::glewmx_s APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(GLEW::glewmx_s PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/System/Library/Frameworks/OpenGL.framework"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libGLEWmx.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS GLEW::glewmx_s )
list(APPEND _IMPORT_CHECK_FILES_FOR_GLEW::glewmx_s "${_IMPORT_PREFIX}/lib/libGLEWmx.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)