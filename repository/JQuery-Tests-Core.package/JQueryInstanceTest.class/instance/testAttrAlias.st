tests-attributes
testAttrAlias
	self
		assert: ((self jQuery: 'em') attr: 'title')
		equals: self function , '("em").attr("title")'.
	self
		assert: ((self jQuery: 'em') attr: 'title' put: 'hello')
		equals: self function , '("em").attr("title","hello")'