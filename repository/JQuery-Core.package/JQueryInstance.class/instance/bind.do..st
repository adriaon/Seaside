events
bind: aString do: anObject 

	self 
		greaseDeprecatedApi: 'JQueryInstance>>#bind:do:'
		details: 'Deprecated in jQuery 3. Prefer the #on... API.'.
	
	self call: 'bind' with: aString with: anObject asFunction