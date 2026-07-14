tests-events
testTriggers
	self
		assert: ((self jQuery: 'a') triggerBlur)
		equals: self function , '("a").trigger("blur")'.
	self
		assert: ((self jQuery: 'a') triggerChange)
		equals: self function , '("a").trigger("change")'.
	self
		assert: ((self jQuery: 'a') triggerClick)
		equals: self function , '("a").trigger("click")'.
	self
		assert: ((self jQuery: 'a') triggerDoubleClick)
		equals: self function , '("a").trigger("dblclick")'.
	self
		assert: ((self jQuery: 'a') triggerError)
		equals: self function , '("a").trigger("error")'.
	self
		assert: ((self jQuery: 'a') triggerFocus)
		equals: self function , '("a").trigger("focus")'.
	self
		assert: ((self jQuery: 'a') triggerKeyDown)
		equals: self function , '("a").trigger("keydown")'.
	self
		assert: ((self jQuery: 'a') triggerKeyPress)
		equals: self function , '("a").trigger("keypress")'.
	self
		assert: ((self jQuery: 'a') triggerKeyUp)
		equals: self function , '("a").trigger("keyup")'.
	self
		assert: ((self jQuery: 'a') triggerSelect)
		equals: self function , '("a").trigger("select")'.
	self
		assert: ((self jQuery: 'a') triggerSubmit)
		equals: self function , '("a").trigger("submit")'