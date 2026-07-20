rendering
renderFailButtonOn: html
	html button
		bePush;
		onClick: ((html jQuery ajax)
			url: '/javascript/jquery/ajaxrequests';
			dataType: 'json';
			global: false;
			done: ((html jQuery: #logger)
				append: ' | done (unexpected)');
			fail: ((html jQuery: #logger)
				append: ' | fail');
			always: ((html jQuery: #logger)
				append: ' | always'));
		with: 'Failing Request'