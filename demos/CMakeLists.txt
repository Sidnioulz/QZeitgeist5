find_package(Qt5 REQUIRED Widgets Core DBus)

include_directories(${CMAKE_SOURCE_DIR}/include ${CMAKE_BINARY_DIR}/src ${CMAKE_SOURCE_DIR}/src ${CMAKE_SOURCE_DIR}/src/DataModel ${QT_INCLUDES})

add_subdirectory(simple-list)
add_subdirectory(browser)
