
list(APPEND SOURCES qwt_designer_plugin.cpp)
if(LIBQWT_ENABLE_PLOT)
	list(APPEND SOURCES qwt_designer_plotdialog.cpp)
endif()

add_library(qwtplugin ${SOURCES})

target_link_libraries(qwtplugin ${QT_LIBS} qwt)

install(TARGETS qwtplugin 
		LIBRARY DESTINATION lib
		ARCHIVE DESTINATION lib
		)
