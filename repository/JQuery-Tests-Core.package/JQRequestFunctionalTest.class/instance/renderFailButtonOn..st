rendering
renderFailButtonOn: html
	html button
		bePush;
		onClick: (html jQuery script: [ :s |
			s << ((html jQuery: #logger) contents remove).
			s << ((html jQuery ajax)
				serializeForm;
				"Override the functional test page's default error callback so the deferred fail path stays visible."
				onError: '';
				respond: [ :response |
					"Keep later script-based demo buttons from replaying stale server-side log entries."
					logger := OrderedCollection new.
					response preconditionFailed ];
				done: ((html jQuery: #logger)
					append: ' | done (unexpected)');
				fail: ((html jQuery: #logger)
					append: 'Request Failed | fail');
				always: ((html jQuery: #logger)
					append: ' | always')) ]);
		with: 'Failing Request'