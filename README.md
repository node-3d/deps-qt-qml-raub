# Qt QML binaries

This is a part of [Node3D](https://github.com/node-3d) project.

[![NPM](https://nodei.co/npm/deps-qt-qml-raub.png?compact=true)](https://www.npmjs.com/package/deps-qt-qml-raub)

[![Build Status](https://api.travis-ci.com/node-3d/deps-qt-qml-raub.svg?branch=master)](https://travis-ci.com/node-3d/deps-qt-qml-raub)
[![CodeFactor](https://www.codefactor.io/repository/github/node-3d/deps-qt-qml-raub/badge)](https://www.codefactor.io/repository/github/node-3d/deps-qt-qml-raub)

> npm i -s deps-qt-qml-raub


## Synopsis

This dependency package is distributing **Qt Qml 5.11.1**
binaries through **NPM** for **Node.js** addons.

* Platforms: win x32/x64, linux x64, mac x64.
* Library: Qt.
* Linking: dynamic dll-type.


## Usage

### Windows

Before any import of Qt-dependent module, there should be `require('deps-qt-qml-raub')`.
On Windows it adds Qt's DLL location to ENV PATH. On Unix it does nothing.


### Unix

On Unix, **special** runtime library directories are not in ENV PATH. The paths
to such directories have to be compiled into the node-addon with `rpath` option.

Adjust `binding.gyp`:

```javascript
	'variables': {
		'qt_core_bin' : '<!(node -e "require(\'deps-qt-qml-raub\').core.bin()")',
		'qt_gui_bin'  : '<!(node -e "require(\'deps-qt-qml-raub\').gui.bin()")',
		'qt_qml_bin'  : '<!(node -e "require(\'deps-qt-qml-raub\').bin()")',
	},
	...
	'targets': [
		{
			'target_name': '...',
			
			'conditions': [
				[
					'OS=="linux" or OS=="mac"', {
						'libraries': [
							'-Wl,-rpath,<(qt_core_bin)',
							'-Wl,-rpath,<(qt_gui_bin)',
							'-Wl,-rpath,<(qt_qml_bin)',
						],
					}
				],
				[
					'OS=="linux"', {
						'libraries': [
							'<(qt_core_bin)/libicui18n.so.56',
							'<(qt_core_bin)/libicuuc.so.56',
							'<(qt_core_bin)/libicudata.so.56',
							'<(qt_core_bin)/libicuio.so.56',
							'<(qt_core_bin)/libicule.so.56',
							'<(qt_core_bin)/libicutu.so.56',
							'<(qt_core_bin)/libQt5Core.so.5',
							'<(qt_core_bin)/libQt5Network.so.5',
							'<(qt_core_bin)/libQt5DBus.so.5',
							'<(qt_gui_bin)/libQt5Gui.so.5',
							'<(qt_gui_bin)/libQt5OpenGL.so.5',
							'<(qt_gui_bin)/libQt5Widgets.so.5',
							'<(qt_gui_bin)/libQt5XcbQpa.so.5',
							'<(qt_qml_bin)/libQt5Qml.so.5',
							'<(qt_qml_bin)/libQt5Quick.so.5',
							'<(qt_qml_bin)/libQt5QuickControls2.so.5',
							'<(qt_qml_bin)/libQt5QuickTemplates2.so.5',
							'<(qt_qml_bin)/libQt5QuickWidgets.so.5',
						],
					}
				],
			],
		},
```


Preload libraries:

```cpp
#ifndef WIN32
	#include <dlfcn.h>
#endif

	// ... inside some kind of init() function
	#ifdef __linux__
	dlopen("libicui18n.so.56", RTLD_LAZY);
	dlopen("libicuuc.so.56", RTLD_LAZY);
	dlopen("libicudata.so.56", RTLD_LAZY);
	dlopen("libicuio.so.56", RTLD_LAZY);
	dlopen("libicule.so.56", RTLD_LAZY);
	dlopen("libicutu.so.56", RTLD_LAZY);
	dlopen("libQt5Core.so.5", RTLD_LAZY);
	dlopen("libQt5Network.so.5", RTLD_LAZY);
	dlopen("libQt5DBus.so.5", RTLD_LAZY);
	dlopen("libQt5Gui.so.5", RTLD_LAZY);
	dlopen("libQt5OpenGL.so.5", RTLD_LAZY);
	dlopen("libQt5Widgets.so.5", RTLD_LAZY);
	dlopen("libQt5XcbQpa.so.5", RTLD_LAZY);
	dlopen("libQt5Qml.so.5", RTLD_LAZY);
	dlopen("libQt5Quick.so.5", RTLD_LAZY);
	dlopen("libQt5QuickControls2.so.5", RTLD_LAZY);
	dlopen("libQt5QuickTemplates2.so.5", RTLD_LAZY);
	dlopen("libQt5QuickWidgets.so.5", RTLD_LAZY);
	#endif
```

## Legal notice

This software uses the [Qt library](https://www.qt.io/).
Qt is legally used under the LGPLv3 (GNU Lesser General Public License) version.
It is [explicitly stated](https://doc.qt.io/qt-5.10/licensing.html) that Qt can be used commercially under LGPLv3:

> Qt licensed under the GNU Lesser General Public License (LGPL) version 3 is
appropriate for the development of Qt applications provided you can comply
with the terms and conditions of the GNU LGPL version 3 (or GNU GPL version 3).

These **terms and conditions** allow using (unmodified) Qt as a shared library (DLL), in a closed-source project.
To which this project fully complies.

Qt licensing information (a COPY) is given in a [separate file](/QT_LGPL),
which also can be found on
[Qt's official web-site](http://doc.qt.io/qt-5/lgpl.html).

The binaries were ripped from installed copy of the framework.

---

The rest of this package is MIT licensed.
