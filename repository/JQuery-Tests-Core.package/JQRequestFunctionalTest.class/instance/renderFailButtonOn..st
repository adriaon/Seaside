rendering
renderFailButtonOn: html
	html button
		bePush;
		onClick: ((html jQuery ajax)
			serializeForm;
			"Override the functional test page's default error callback so the deferred fail path stays visible."
			onError: '';
			respond: [ :response | response preconditionFailed ];
			done: ((html jQuery: #logger)
				append: ' | done (unexpected)');
			fail: ((html jQuery: #logger)
				append: ' | fail');
			always: ((html jQuery: #logger)
				append: ' | always'));
		with: 'Failing Request'