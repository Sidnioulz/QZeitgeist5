#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "qzeitgeist5" for configuration "None"
set_property(TARGET qzeitgeist5 APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(qzeitgeist5 PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_NONE "Qt5::Core;Qt5::DBus;Qt5::Test;Qt5::Declarative;Qt5::Widgets"
  IMPORTED_LOCATION_NONE "/usr/lib/libqzeitgeist5.so.0.8.0"
  IMPORTED_SONAME_NONE "libqzeitgeist5.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS qzeitgeist5 )
list(APPEND _IMPORT_CHECK_FILES_FOR_qzeitgeist5 "/usr/lib/libqzeitgeist5.so.0.8.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
