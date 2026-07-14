tests-manipulating
testValAlias
	self
		assert: ((self jQuery: 'input') val)
		equals: self function , '("input").val()'.
	self
		assert: ((self jQuery: 'input') val: 'bar')
		equals: self function , '("input").val("bar")'