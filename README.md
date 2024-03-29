# Qt QML binaries

This is a part of [Node3D](https://github.com/node-3d) project.

[![NPM](https://badge.fury.io/js/deps-qt-qml-raub.svg)](https://badge.fury.io/js/deps-qt-qml-raub)
[![ESLint](https://github.com/node-3d/deps-qt-qml-raub/actions/workflows/eslint.yml/badge.svg)](https://github.com/node-3d/deps-qt-qml-raub/actions/workflows/eslint.yml)
[![Test](https://github.com/node-3d/deps-qt-qml-raub/actions/workflows/test.yml/badge.svg)](https://github.com/node-3d/deps-qt-qml-raub/actions/workflows/test.yml)

```console
npm i -s deps-qt-qml-raub
```

This dependency package is distributing **Qt Core 5.13.0**
binaries through **NPM** for **Node.js** addons.

* Platforms (x64): Windows, Linux, OSX.
* Library: Qt.
* Linking: dynamic dll-type.

### Windows

Before any import of Qt-dependent module, there should be `require('deps-qt-qml-raub')`.
On Windows it adds Qt's DLL location to ENV PATH. On Unix it does nothing.


### Unix

On Unix, **special** runtime library directories are not in ENV PATH. The paths
to such directories have to be compiled into the node-addon with `rpath` option.

Adjust `binding.gyp`:

```javascript
  'variables': {
    'bin': '<!(node -p "require(\'addon-tools-raub\').bin")',
    'qt_core_bin': '<!(node -p "require(\'deps-qt-core-raub\').bin")',
    'qt_gui_bin': '<!(node -p "require(\'deps-qt-gui-raub\').bin")',
    'qt_qml_bin': '<!(node -e "require(\'deps-qt-qml-raub\').bin")',
  },
  ...
  'targets': [
    {
      'target_name': '...',
      
      'conditions': [
        
        ['OS=="linux"', {
          'libraries': [
            "-Wl,-rpath,'$$ORIGIN'",
            "-Wl,-rpath,'$$ORIGIN/../node_modules/deps-qt-core-raub/<(bin)'",
            "-Wl,-rpath,'$$ORIGIN/../node_modules/deps-qt-gui-raub/<(bin)'",
            "-Wl,-rpath,'$$ORIGIN/../node_modules/deps-qt-qml-raub/<(bin)'",
            "-Wl,-rpath,'$$ORIGIN/../../deps-qt-core-raub/<(bin)'",
            "-Wl,-rpath,'$$ORIGIN/../../deps-qt-gui-raub/<(bin)'",
            "-Wl,-rpath,'$$ORIGIN/../../deps-qt-qml-raub/<(bin)'",
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
        }],
        
        ['OS=="mac"', {
          'libraries': [
            '-Wl,-rpath,@loader_path',
            '-Wl,-rpath,@loader_path/../node_modules/deps-qt-core-raub/<(bin)',
            '-Wl,-rpath,@loader_path/../node_modules/deps-qt-gui-raub/<(bin)',
            '-Wl,-rpath,@loader_path/../node_modules/deps-qt-qml-raub/<(bin)',
            '-Wl,-rpath,@loader_path/../../deps-qt-core-raub/<(bin)',
            '-Wl,-rpath,@loader_path/../../deps-qt-gui-raub/<(bin)',
            '-Wl,-rpath,@loader_path/../../deps-qt-qml-raub/<(bin)',
          ],
        }],
        
      ],
    },
```


Preload libraries:

```cpp
#ifdef __linux__
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
It is [explicitly stated](https://doc.qt.io/qt-5.13/licensing.html) that Qt can be used commercially under LGPLv3:

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
