tests
testSubName
	"Test extraction of subtype name before '+' separator"
	
	"Without separator, should return nil"
	self assert: (WAMimeType fromString: 'application/json') subName isNil.
	
	"With separator"
	self assert: (WAMimeType fromString: 'application/ld+json') subName = 'ld'.
	self assert: (WAMimeType fromString: 'application/vnd.api+json') subName = 'vnd.api'.
	
	"With multiple separators, uses part before last +"
	self assert: (WAMimeType fromString: 'application/foo+bar+json') subName = 'foo+bar'