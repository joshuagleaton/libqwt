# included by examples/ and playground/ to generate apps
get_filename_component(COMPONENTNAME ${CMAKE_CURRENT_SOURCE_DIR} NAME)

set(APPNAME qwt-${COMPONENTNAME})

file(GLOB SOURCES *.cpp)

add_executable(${APPNAME} ${SOURCES})

target_link_libraries(${APPNAME} ${QT_LIBS} qwt)

install(TARGETS ${APPNAME} DESTINATION bin/)