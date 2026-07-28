tests
testSubSeparatorIndex
	"Test the index of the '+' separator in subtypes"
	
	"Simple subtype without separator"
	self assert: (WAMimeType fromString: 'application/json') subSeparatorIndex = 0.
	
	"Subtype with '+' separator"
	self assert: (WAMimeType fromString: 'application/ld+json') subSeparatorIndex = 3.
	self assert: (WAMimeType fromString: 'application/vnd.api+json') subSeparatorIndex = 14.
	
	"Multiple '+' separators - should return last one"
	self assert: (WAMimeType fromString: 'application/foo+bar+json') subSeparatorIndex = 13