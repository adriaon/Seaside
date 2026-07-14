tests-events
testEventsDom
	self
		assert: ((self jQuery: 'a') onBlur: self mock)
		equals: self function , '("a").on("blur",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onChange: self mock)
		equals: self function , '("a").on("change",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onClick: self mock)
		equals: self function , '("a").on("click",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onCompositionEnd: self mock)
		equals: self function , '("a").on("compositionend",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onCompositionStart: self mock)
		equals: self function , '("a").on("compositionstart",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onCompositionUpdate: self mock)
		equals: self function , '("a").on("compositionupdate",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onContextMenu: self mock)
		equals: self function , '("a").on("contextmenu",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onCopy: self mock)
		equals: self function , '("a").on("copy",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onCut: self mock)
		equals: self function , '("a").on("cut",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onDoubleClick: self mock)
		equals: self function , '("a").on("dblclick",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onDrag: self mock)
		equals: self function , '("a").on("drag",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onDragEnd: self mock)
		equals: self function , '("a").on("dragend",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onDragEnter: self mock)
		equals: self function , '("a").on("dragenter",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onDragLeave: self mock)
		equals: self function , '("a").on("dragleave",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onDragOver: self mock)
		equals: self function , '("a").on("dragover",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onDragStart: self mock)
		equals: self function , '("a").on("dragstart",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onDrop: self mock)
		equals: self function , '("a").on("drop",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onError: self mock)
		equals: self function , '("a").on("error",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onFocus: self mock)
		equals: self function , '("a").on("focus",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onFocusOut: self mock)
		equals: self function , '("a").on("focusout",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onFocusIn: self mock)
		equals: self function , '("a").on("focusin",function(){mock})'.
	self
 		assert: ((self jQuery: 'a') onInput: self mock)
 		equals: self function , '("a").on("input",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onKeyDown: self mock)
		equals: self function , '("a").on("keydown",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onKeyPress: self mock)
		equals: self function , '("a").on("keypress",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onKeyUp: self mock)
		equals: self function , '("a").on("keyup",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onLoad: self mock)
		equals: self function , '("a").on("load",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onMouseDown: self mock)
		equals: self function , '("a").on("mousedown",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onMouseEnter: self mock)
		equals: self function , '("a").on("mouseenter",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onMouseLeave: self mock)
		equals: self function , '("a").on("mouseleave",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onMouseMove: self mock)
		equals: self function , '("a").on("mousemove",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onMouseOut: self mock)
		equals: self function , '("a").on("mouseout",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onMouseOver: self mock)
		equals: self function , '("a").on("mouseover",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onMouseUp: self mock)
		equals: self function , '("a").on("mouseup",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onPaste: self mock)
		equals: self function , '("a").on("paste",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onPointerCancel: self mock)
		equals: self function , '("a").on("pointercancel",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onPointerDown: self mock)
		equals: self function , '("a").on("pointerdown",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onPointerEnter: self mock)
		equals: self function , '("a").on("pointerenter",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onPointerLeave: self mock)
		equals: self function , '("a").on("pointerleave",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onPointerMove: self mock)
		equals: self function , '("a").on("pointermove",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onPointerOut: self mock)
		equals: self function , '("a").on("pointerout",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onPointerOver: self mock)
		equals: self function , '("a").on("pointerover",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onPointerUp: self mock)
		equals: self function , '("a").on("pointerup",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onResize: self mock)
		equals: self function , '("a").on("resize",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onScroll: self mock)
		equals: self function , '("a").on("scroll",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onSelect: self mock)
		equals: self function , '("a").on("select",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onSubmit: self mock)
		equals: self function , '("a").on("submit",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onUnload: self mock)
		equals: self function , '("a").on("unload",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onWheel: self mock)
		equals: self function , '("a").on("wheel",function(){mock})'
