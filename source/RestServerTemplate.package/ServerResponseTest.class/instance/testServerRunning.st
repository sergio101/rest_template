test - server running
testServerRunning
	| string |
	string := (ZnEasy get: 'http://localhost:10101/test_route') entity string.

	self assert: string equals: '"test passed"'.