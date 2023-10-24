'use strict';

const tools = require('addon-tools-raub');

const gui = require('deps-qt-gui-raub');


module.exports = {
	gui,
	core : gui.core,
	...require('addon-tools-raub').getPaths(__dirname),
};
