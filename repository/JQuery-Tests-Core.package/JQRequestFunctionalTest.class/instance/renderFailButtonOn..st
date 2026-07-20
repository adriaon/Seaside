rendering
renderFailButtonOn: html
	html button
		bePush;
		onClick: ((html jQuery ajax)
			url: '/seaside/__jqxhr_missing__';
			done: ((html jQuery: #logger)
				append: ' | done (unexpected)');
			fail: ((html jQuery: #logger)
				append: ' | fail');
			always: ((html jQuery: #logger)
				append: ' | always'));
		with: 'Failing Request'