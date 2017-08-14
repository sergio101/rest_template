initialization
registerErrorHandlers
	teapot
		
		exception: Error -> (TeaResponse serverError body: { #code -> 'ERROR' } asDictionary )		