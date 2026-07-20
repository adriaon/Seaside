rendering
renderFailButtonOn: html
	html button
		bePush;
		onClick: ((html jQuery ajax)
			serializeForm;
			script: [ :s | self loggerOn: s ];
			dataType: 'json';
			done: ((html jQuery: #logger)
				append: ' | done (unexpected)');
			fail: ((html jQuery: #logger)
				append: ' | fail');
			always: ((html jQuery: #logger)
				append: ' | always'));
		with: 'Failing Request'