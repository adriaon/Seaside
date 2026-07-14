tests-events
testRegister
	self
		assert: ((self jQuery: 'a') onAjaxSuccess: self mock)
		equals: self function , '("a").on("ajaxSuccess",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onAjaxComplete: self mock)
		equals: self function , '("a").on("ajaxComplete",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onAjaxSend: self mock)
		equals: self function , '("a").on("ajaxSend",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onAjaxStart: self mock)
		equals: self function , '("a").on("ajaxStart",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onAjaxStop: self mock)
		equals: self function , '("a").on("ajaxStop",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onAjaxError: self mock)
		equals: self function , '("a").on("ajaxError",function(){mock})'.
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
		assert: ((self jQuery: 'a') onDoubleClick: self mock)
		equals: self function , '("a").on("dblclick",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onError: self mock)
		equals: self function , '("a").on("error",function(){mock})'.
	self
		assert: ((self jQuery: 'a') onFocus: self mock)
		equals: self function , '("a").on("focus",function(){mock})'.
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
		equals: self function , '("a").on("unload",function(){mock})'
