#include(${QT_USE_FILE})

set(INC_DIR ${CMAKE_SOURCE_DIR}/include)
include_directories(${INC_DIR})

set(test-dsr_SRCS
    test-dsr.cpp
)

set(test-dsr_HDRS
    test-dsr.h
)

#QT5_WRAP_CPP(test-dsr_MOC_SRCS ${test-dsr_HDRS})
#QT5_AUTOMOC(${test-dsr_SRCS})

add_executable(test-dsr ${test-dsr_SRCS} ${test-dsr_MOC_SRCS})
target_link_libraries(test-dsr qzeitgeist5 ${QT_LIBRARIES})

qt5_use_modules(test-dsr Core DBus Test Declarative)

