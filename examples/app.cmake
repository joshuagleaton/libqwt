get_filename_component(APPNAME ${CMAKE_CURRENT_SOURCE_DIR} NAME)
file(GLOB SOURCES *.cpp)
add_executable(${APPNAME} ${SOURCES})
target_link_libraries(${APPNAME} ${QT_LIBS} qwt)