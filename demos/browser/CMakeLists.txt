include_directories(${CMAKE_CURRENT_BINARY_DIR})
add_executable(browser main.cpp mainwindow.cpp)
qt5_use_modules(browser Core Widgets WebKit WebKitWidgets)
target_link_libraries(browser qzeitgeist ${QT_LIBRARIES} ${QT_QTWEBKIT_LIBRARY})

