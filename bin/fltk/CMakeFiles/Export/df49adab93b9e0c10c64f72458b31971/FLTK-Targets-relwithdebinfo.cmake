#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "fltk::z" for configuration "RelWithDebInfo"
set_property(TARGET fltk::z APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(fltk::z PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/fltk_z.lib"
  )

list(APPEND _cmake_import_check_targets fltk::z )
list(APPEND _cmake_import_check_files_for_fltk::z "${_IMPORT_PREFIX}/lib/fltk_z.lib" )

# Import target "fltk::png" for configuration "RelWithDebInfo"
set_property(TARGET fltk::png APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(fltk::png PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/fltk_png.lib"
  )

list(APPEND _cmake_import_check_targets fltk::png )
list(APPEND _cmake_import_check_files_for_fltk::png "${_IMPORT_PREFIX}/lib/fltk_png.lib" )

# Import target "fltk::jpeg" for configuration "RelWithDebInfo"
set_property(TARGET fltk::jpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(fltk::jpeg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/fltk_jpeg.lib"
  )

list(APPEND _cmake_import_check_targets fltk::jpeg )
list(APPEND _cmake_import_check_files_for_fltk::jpeg "${_IMPORT_PREFIX}/lib/fltk_jpeg.lib" )

# Import target "fltk::fltk" for configuration "RelWithDebInfo"
set_property(TARGET fltk::fltk APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(fltk::fltk PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C;CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/fltk.lib"
  )

list(APPEND _cmake_import_check_targets fltk::fltk )
list(APPEND _cmake_import_check_files_for_fltk::fltk "${_IMPORT_PREFIX}/lib/fltk.lib" )

# Import target "fltk::forms" for configuration "RelWithDebInfo"
set_property(TARGET fltk::forms APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(fltk::forms PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/fltk_forms.lib"
  )

list(APPEND _cmake_import_check_targets fltk::forms )
list(APPEND _cmake_import_check_files_for_fltk::forms "${_IMPORT_PREFIX}/lib/fltk_forms.lib" )

# Import target "fltk::images" for configuration "RelWithDebInfo"
set_property(TARGET fltk::images APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(fltk::images PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/fltk_images.lib"
  )

list(APPEND _cmake_import_check_targets fltk::images )
list(APPEND _cmake_import_check_files_for_fltk::images "${_IMPORT_PREFIX}/lib/fltk_images.lib" )

# Import target "fltk::gl" for configuration "RelWithDebInfo"
set_property(TARGET fltk::gl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(fltk::gl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/fltk_gl.lib"
  )

list(APPEND _cmake_import_check_targets fltk::gl )
list(APPEND _cmake_import_check_files_for_fltk::gl "${_IMPORT_PREFIX}/lib/fltk_gl.lib" )

# Import target "fltk::fluid" for configuration "RelWithDebInfo"
set_property(TARGET fltk::fluid APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(fltk::fluid PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/fluid.exe"
  )

list(APPEND _cmake_import_check_targets fltk::fluid )
list(APPEND _cmake_import_check_files_for_fltk::fluid "${_IMPORT_PREFIX}/bin/fluid.exe" )

# Import target "fltk::fluid-cmd" for configuration "RelWithDebInfo"
set_property(TARGET fltk::fluid-cmd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(fltk::fluid-cmd PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/fluid-cmd.exe"
  )

list(APPEND _cmake_import_check_targets fltk::fluid-cmd )
list(APPEND _cmake_import_check_files_for_fltk::fluid-cmd "${_IMPORT_PREFIX}/bin/fluid-cmd.exe" )

# Import target "fltk::options" for configuration "RelWithDebInfo"
set_property(TARGET fltk::options APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(fltk::options PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/fltk-options.exe"
  )

list(APPEND _cmake_import_check_targets fltk::options )
list(APPEND _cmake_import_check_files_for_fltk::options "${_IMPORT_PREFIX}/bin/fltk-options.exe" )

# Import target "fltk::options-cmd" for configuration "RelWithDebInfo"
set_property(TARGET fltk::options-cmd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(fltk::options-cmd PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/fltk-options-cmd.exe"
  )

list(APPEND _cmake_import_check_targets fltk::options-cmd )
list(APPEND _cmake_import_check_files_for_fltk::options-cmd "${_IMPORT_PREFIX}/bin/fltk-options-cmd.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
