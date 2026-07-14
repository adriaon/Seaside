tests-css
testCssPutAlias
	self
		assert: ((self jQuery: 'h1') css: 'color' put: 'red')
		equals: self function , '("h1").css("color","red")'