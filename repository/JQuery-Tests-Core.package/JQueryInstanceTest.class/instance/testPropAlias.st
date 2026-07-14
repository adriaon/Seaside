tests-attributes
testPropAlias
	self
		assert: ((self jQuery: 'input') prop: 'checked')
		equals: self function , '("input").prop("checked")'.
	self
		assert: ((self jQuery: 'input') prop: 'checked' put: true)
		equals: self function , '("input").prop("checked",true)'