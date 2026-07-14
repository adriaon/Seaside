tests-data
testDataAlias
	self
		assert: ((self jQuery: 'div') data: 'key')
		equals: self function , '("div").data("key")'.
	self
		assert: ((self jQuery: 'div') data: 'key' put: 'value')
		equals: self function , '("div").data("key","value")'