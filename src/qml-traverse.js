'use strict';

const { traverse, write } = require('addon-tools-raub');

(async () => {
	const list = await traverse('qml', true);
	await write('qml.txt', list.join('\n'));
})();
