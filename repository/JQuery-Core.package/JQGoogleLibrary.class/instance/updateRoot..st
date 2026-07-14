updating
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.
	"Google Hosted Libraries does not yet host jQuery 4, so this uses the jQuery CDN instead."
	anHtmlRoot javascript
		url: 'https://code.jquery.com/jquery-4.0.0.min.js'