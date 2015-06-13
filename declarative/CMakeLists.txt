#include(${QT_USE_FILE})

add_definitions(${QT_DEFINITIONS})

set(declarative_SRCS
    declarativeevent.cpp
    declarativelogmodel.cpp
    declarativesubject.cpp
    plugin.cpp
)

include_directories(${CMAKE_CURRENT_SOURCE_DIR} ${CMAKE_CURRENT_BINARY_DIR} ${CMAKE_CURRENT_BINARY_DIR}/../src/)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../src/)
add_library(QZeitgeist5DeclarativePlugin MODULE ${declarative_SRCS})

target_link_libraries(QZeitgeist5DeclarativePlugin ${QT_QTDECLARATIVE_LIBRARIES} qzeitgeist5)

install(TARGETS QZeitgeist5DeclarativePlugin DESTINATION ${QZEITGEIST_QT_IMPORTS_INSTALL_DIR}/org/gnome/zeitgeist)
install(FILES qmldir DESTINATION ${QZEITGEIST_QT_IMPORTS_INSTALL_DIR}/org/gnome/zeitgeist)
qt5_use_modules(QZeitgeist5DeclarativePlugin Core DBus Test Declarative)

