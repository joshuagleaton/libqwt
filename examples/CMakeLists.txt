
list(APPEND DIRS 
		animation  
		bode
		controls  
		curvdemo1  
		distrowatch   
		friedberg   
		legends       
		radio       
		realtime     
		scatterplot  
		sinusplot    
		stockchart   
		sysinfo
		barchart  
		cpuplot   
		dials      
		event_filter  
		itemeditor  
		oscilloscope  
		rasterview  
		refreshtest  
		simpleplot   
		spectrogram  
		stylesheets  
		tvplot
	)

foreach(d ${DIRS})
	add_subdirectory(${d})
endforeach()