
set(DIRS 
	curvetracker  
	graphicscale  
	plotmatrix  
	rescaler  
	scaleengine  
	shapes  
	svgmap  
	symbols  
	timescale 
	)

foreach(d ${DIRS})
	add_subdirectory(${d})
endforeach()

