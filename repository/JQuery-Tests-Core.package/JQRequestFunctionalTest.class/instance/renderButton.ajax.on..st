rendering
renderButton: aString ajax: anAjax on: html
	html button
		bePush;
		onClick: (((html jQuery: #logger) contents remove), anAjax
			serializeForm;
			onSuccess: ((html jQuery: #logger)
				append: 'Request Success');
			done: ((html jQuery: #logger)
				append: ' | done');
			fail: ((html jQuery: #logger)
				append: ' | fail (unexpected)');
			always: ((html jQuery: #logger)
				append: ' | always');
			script: [ :s | self loggerOn: s ]);
		with: aString