include_directories(${CMAKE_CURRENT_BINARY_DIR})
add_executable(browser5 main.cpp mainwindow.cpp)
qt5_use_modules(browser5 Core Widgets WebKit WebKitWidgets)
target_link_libraries(browser5 qzeitgeist5 ${QT_LIBRARIES} ${QT_QTWEBKIT_LIBRARY})

