private
addDeferredCallback: anObject named: aString
	self addDeferredCallback: [ :renderer |
		renderer document
			dotProperty: aString;
			arguments: [ renderer argument: anObject asFunction ] ]