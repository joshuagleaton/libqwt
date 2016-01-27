

add_library(qwtmathml qwt_mathml_text_engine.cpp)
target_include_directories(qwtmathml PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
target_link_libraries(qwtmathml ${QT_LIBS})