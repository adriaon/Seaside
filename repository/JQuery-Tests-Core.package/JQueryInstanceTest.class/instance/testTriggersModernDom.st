tests-events
testTriggersModernDom
	self
		assert: ((self jQuery: 'a') triggerContextMenu)
		equals: self function , '("a").trigger("contextmenu")'.
	self
		assert: ((self jQuery: 'a') triggerWheel)
		equals: self function , '("a").trigger("wheel")'.
	self
		assert: ((self jQuery: 'a') triggerPaste)
		equals: self function , '("a").trigger("paste")'.
	self
		assert: ((self jQuery: 'a') triggerPointerDown)
		equals: self function , '("a").trigger("pointerdown")'.
	self
		assert: ((self jQuery: 'a') triggerPointerUp)
		equals: self function , '("a").trigger("pointerup")'.
	self
		assert: ((self jQuery: 'a') triggerDragStart)
		equals: self function , '("a").trigger("dragstart")'.
	self
		assert: ((self jQuery: 'a') triggerDrop)
		equals: self function , '("a").trigger("drop")'.
	self
		assert: ((self jQuery: 'a') triggerCompositionStart)
		equals: self function , '("a").trigger("compositionstart")'
