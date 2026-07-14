tests-attributes
testRemoveAliasMethods
	self
		assert: ((self jQuery: 'div') removeAttr: 'title')
		equals: self function , '("div").removeAttr("title")'.
	self
		assert: ((self jQuery: 'div') removeProp: 'checked')
		equals: self function , '("div").removeProp("checked")'.
	self
		assert: ((self jQuery: 'div') removeData: 'customerId')
		equals: self function , '("div").removeData("customerId")'