instance creation
serveOn: portNumber
	^ self new
		initializePort: portNumber;
		start