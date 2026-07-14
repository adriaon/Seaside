tests-events
testEventsModernDom
	self
		assert: ((self jQuery: 'a') onContextMenu: self mock)
		equals: self function , '("a").on("contextmenu",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onWheel: self mock)
		equals: self function , '("a").on("wheel",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onPaste: self mock)
		equals: self function , '("a").on("paste",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onPointerDown: self mock)
		equals: self function , '("a").on("pointerdown",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onPointerUp: self mock)
		equals: self function , '("a").on("pointerup",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onDragStart: self mock)
		equals: self function , '("a").on("dragstart",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onDrop: self mock)
		equals: self function , '("a").on("drop",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onCompositionStart: self mock)
		equals: self function , '("a").on("compositionstart",function(){mock})'
