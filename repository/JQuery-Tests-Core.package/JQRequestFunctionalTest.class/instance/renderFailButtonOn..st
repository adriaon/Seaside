rendering
renderFailButtonOn: html
	html button
		bePush;
		onClick: ((html jQuery ajax)
			serializeForm;
			"Avoid the functional test page's global ajax error popup so the deferred fail path stays visible."
			global: false;
			respond: [ :response | response preconditionFailed ];
			done: ((html jQuery: #logger)
				append: ' | done (unexpected)');
			fail: ((html jQuery: #logger)
				append: ' | fail');
			always: ((html jQuery: #logger)
				append: ' | always'));
		with: 'Failing Request'