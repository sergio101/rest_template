initialization
initializePort: anInteger
	teapot := Teapot configure: { 
		#port -> anInteger. 
		#debugMode -> true. 
		#defaultOutput -> #json 
	}.
	^ self 
		registerRoutes;
		registerErrorHandlers;
		yourself