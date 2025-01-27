# $1 is tmp path - ${{ github.workspace }}/../__tmp
# $2 is Qt platform path - e.g.: ~/Qt/6.8.0/gcc_arm64

# QML
cp $2/lib/libQt6Qml.so.6 $1/libQt6Qml.so.6
cp $2/lib/libQt6QmlMeta.so.6 $1/libQt6QmlMeta.so.6
cp $2/lib/libQt6Quick.so.6 $1/libQt6Quick.so.6
cp $2/lib/libQt6QuickControls2.so.6 $1/libQt6QuickControls2.so.6
cp $2/lib/libQt6QuickTemplates2.so.6 $1/libQt6QuickTemplates2.so.6
cp $2/lib/libQt6QuickWidgets.so.6 $1/libQt6QuickWidgets.so.6
cp $2/lib/libQt6QuickVectorImage.so.6 $1/libQt6QuickVectorImage.so.6
cp $2/lib/libQt6QmlCompiler.so.6 $1/libQt6QmlCompiler.so.6
cp $2/lib/libQt6QmlCore.so.6 $1/libQt6QmlCore.so.6
cp $2/lib/libQt6QuickControls2Basic.so.6 $1/libQt6QuickControls2Basic.so.6
cp $2/lib/libQt6QuickControls2BasicStyleImpl.so.6 $1/libQt6QuickControls2BasicStyleImpl.so.6
cp $2/lib/libQt6QuickControls2Impl.so.6 $1/libQt6QuickControls2Impl.so.6
cp $2/lib/libQt6QuickDialogs2.so.6 $1/libQt6QuickDialogs2.so.6
cp $2/lib/libQt6QuickDialogs2QuickImpl.so.6 $1/libQt6QuickDialogs2QuickImpl.so.6
cp $2/lib/libQt6QuickDialogs2Utils.so.6 $1/libQt6QuickDialogs2Utils.so.6
cp $2/lib/libQt6QuickEffects.so.6 $1/libQt6QuickEffects.so.6
cp $2/lib/libQt6QuickLayouts.so.6 $1/libQt6QuickLayouts.so.6
cp $2/lib/libQt6QuickParticles.so.6 $1/libQt6QuickParticles.so.6
cp $2/lib/libQt6QuickShapes.so.6 $1/libQt6QuickShapes.so.6
cp $2/lib/libQt6QmlWorkerScript.so.6 $1/libQt6QmlWorkerScript.so.6
cp $2/lib/libQt6QmlModels.so.6 $1/libQt6QmlModels.so.6


cp $2/plugins/qmltooling/libqmldbg_debugger.so $1/plugins/qmltooling/libqmldbg_debugger.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../..' $1/plugins/qmltooling/libqmldbg_debugger.so

cp $2/plugins/qmltooling/libqmldbg_inspector.so $1/plugins/qmltooling/libqmldbg_inspector.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../..' $1/plugins/qmltooling/libqmldbg_inspector.so

cp $2/plugins/qmltooling/libqmldbg_local.so $1/plugins/qmltooling/libqmldbg_local.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../..' $1/plugins/qmltooling/libqmldbg_local.so

cp $2/plugins/qmltooling/libqmldbg_messages.so $1/plugins/qmltooling/libqmldbg_messages.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../..' $1/plugins/qmltooling/libqmldbg_messages.so

cp $2/plugins/qmltooling/libqmldbg_native.so $1/plugins/qmltooling/libqmldbg_native.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../..' $1/plugins/qmltooling/libqmldbg_native.so

cp $2/plugins/qmltooling/libqmldbg_nativedebugger.so $1/plugins/qmltooling/libqmldbg_nativedebugger.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../..' $1/plugins/qmltooling/libqmldbg_nativedebugger.so

cp $2/plugins/qmltooling/libqmldbg_preview.so $1/plugins/qmltooling/libqmldbg_preview.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../..' $1/plugins/qmltooling/libqmldbg_preview.so

cp $2/plugins/qmltooling/libqmldbg_profiler.so $1/plugins/qmltooling/libqmldbg_profiler.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../..' $1/plugins/qmltooling/libqmldbg_profiler.so

cp $2/plugins/qmltooling/libqmldbg_quickprofiler.so $1/plugins/qmltooling/libqmldbg_quickprofiler.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../..' $1/plugins/qmltooling/libqmldbg_quickprofiler.so

cp $2/plugins/qmltooling/libqmldbg_server.so $1/plugins/qmltooling/libqmldbg_server.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../..' $1/plugins/qmltooling/libqmldbg_server.so

cp $2/plugins/qmltooling/libqmldbg_tcp.so $1/plugins/qmltooling/libqmldbg_tcp.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../..' $1/plugins/qmltooling/libqmldbg_tcp.so


cp $2/qml/QtTest/libquicktestplugin.so $1/qml/QtTest/libquicktestplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../..' $1/qml/QtTest/libquicktestplugin.so

cp $2/qml/QtQuick/libqtquick2plugin.so $1/qml/QtQuick/libqtquick2plugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../..' $1/qml/QtQuick/libqtquick2plugin.so

cp $2/qml/QtQuick/Window/libquickwindowplugin.so $1/qml/QtQuick/Window/libquickwindowplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../..' $1/qml/QtQuick/Window/libquickwindowplugin.so

cp $2/qml/QtQuick/VectorImage/libqquickvectorimageplugin.so $1/qml/QtQuick/VectorImage/libqquickvectorimageplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../..' $1/qml/QtQuick/VectorImage/libqquickvectorimageplugin.so

cp $2/qml/QtQuick/tooling/libquicktoolingplugin.so $1/qml/QtQuick/tooling/libquicktoolingplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../..' $1/qml/QtQuick/tooling/libquicktoolingplugin.so

cp $2/qml/QtQuick/Templates/libqtquicktemplates2plugin.so $1/qml/QtQuick/Templates/libqtquicktemplates2plugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../..' $1/qml/QtQuick/Templates/libqtquicktemplates2plugin.so

cp $2/qml/QtQuick/Shapes/libqmlshapesplugin.so $1/qml/QtQuick/Shapes/libqmlshapesplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../..' $1/qml/QtQuick/Shapes/libqmlshapesplugin.so

cp $2/qml/QtQuick/Particles/libparticlesplugin.so $1/qml/QtQuick/Particles/libparticlesplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../..' $1/qml/QtQuick/Particles/libparticlesplugin.so

cp $2/qml/QtQuick/NativeStyle/libqtquickcontrols2nativestyleplugin.so $1/qml/QtQuick/NativeStyle/libqtquickcontrols2nativestyleplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../..' $1/qml/QtQuick/NativeStyle/libqtquickcontrols2nativestyleplugin.so

cp $2/qml/QtQuick/LocalStorage/libqmllocalstorageplugin.so $1/qml/QtQuick/LocalStorage/libqmllocalstorageplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../..' $1/qml/QtQuick/LocalStorage/libqmllocalstorageplugin.so

cp $2/qml/QtQuick/Layouts/libqquicklayoutsplugin.so $1/qml/QtQuick/Layouts/libqquicklayoutsplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../..' $1/qml/QtQuick/Layouts/libqquicklayoutsplugin.so

cp $2/qml/QtQuick/Effects/libeffectsplugin.so $1/qml/QtQuick/Effects/libeffectsplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../..' $1/qml/QtQuick/Effects/libeffectsplugin.so

cp $2/qml/QtQuick/Dialogs/libqtquickdialogsplugin.so $1/qml/QtQuick/Dialogs/libqtquickdialogsplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../..' $1/qml/QtQuick/Dialogs/libqtquickdialogsplugin.so

cp $2/qml/QtQuick/Dialogs/quickimpl/libqtquickdialogs2quickimplplugin.so $1/qml/QtQuick/Dialogs/quickimpl/libqtquickdialogs2quickimplplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../../..' $1/qml/QtQuick/Dialogs/quickimpl/libqtquickdialogs2quickimplplugin.so

cp $2/qml/QtQuick/Controls/libqtquickcontrols2plugin.so $1/qml/QtQuick/Controls/libqtquickcontrols2plugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../..' $1/qml/QtQuick/Controls/libqtquickcontrols2plugin.so

cp $2/qml/QtQuick/Controls/impl/libqtquickcontrols2implplugin.so $1/qml/QtQuick/Controls/impl/libqtquickcontrols2implplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../../..' $1/qml/QtQuick/Controls/impl/libqtquickcontrols2implplugin.so

cp $2/qml/QtQuick/Controls/Basic/libqtquickcontrols2basicstyleplugin.so $1/qml/QtQuick/Controls/Basic/libqtquickcontrols2basicstyleplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../../..' $1/qml/QtQuick/Controls/Basic/libqtquickcontrols2basicstyleplugin.so

cp $2/qml/QtQuick/Controls/Basic/impl/libqtquickcontrols2basicstyleimplplugin.so $1/qml/QtQuick/Controls/Basic/impl/libqtquickcontrols2basicstyleimplplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../../../..' $1/qml/QtQuick/Controls/Basic/impl/libqtquickcontrols2basicstyleimplplugin.so

cp $2/qml/QtQml/libqmlplugin.so $1/qml/QtQml/libqmlplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../..' $1/qml/QtQml/libqmlplugin.so

cp $2/qml/QtQml/XmlListModel/libqmlxmllistmodelplugin.so $1/qml/QtQml/XmlListModel/libqmlxmllistmodelplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../..' $1/qml/QtQml/XmlListModel/libqmlxmllistmodelplugin.so

cp $2/qml/QtQml/WorkerScript/libworkerscriptplugin.so $1/qml/QtQml/WorkerScript/libworkerscriptplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../..' $1/qml/QtQml/WorkerScript/libworkerscriptplugin.so

cp $2/qml/QtQml/Models/libmodelsplugin.so $1/qml/QtQml/Models/libmodelsplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../..' $1/qml/QtQml/Models/libmodelsplugin.so

cp $2/qml/QtNetwork/libqmlnetworkplugin.so $1/qml/QtNetwork/libqmlnetworkplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../..' $1/qml/QtNetwork/libqmlnetworkplugin.so

cp $2/qml/QtCore/libqtqmlcoreplugin.so $1/qml/QtCore/libqtqmlcoreplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../..' $1/qml/QtCore/libqtqmlcoreplugin.so

cp $2/qml/Qt/test/controls/libquickcontrolstestutilsprivateplugin.so $1/qml/Qt/test/controls/libquickcontrolstestutilsprivateplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../../..' $1/qml/Qt/test/controls/libquickcontrolstestutilsprivateplugin.so

cp $2/qml/Assets/Downloader/libqmlassetdownloaderplugin.so $1/qml/Assets/Downloader/libqmlassetdownloaderplugin.so
patchelf --force-rpath --set-rpath '$$ORIGIN/../../..' $1/qml/Assets/Downloader/libqmlassetdownloaderplugin.so


cp $2/qml/builtins.qmltypes $1/qml/builtins.qmltypes
cp $2/qml/jsroot.qmltypes $1/qml/jsroot.qmltypes
cp $2/qml/QtTest/plugins.qmltypes $1/qml/QtTest/plugins.qmltypes
cp $2/qml/QtTest/qmldir $1/qml/QtTest/qmldir
cp $2/qml/QtTest/SignalSpy.qml $1/qml/QtTest/SignalSpy.qml
cp $2/qml/QtTest/TestCase.qml $1/qml/QtTest/TestCase.qml
cp $2/qml/QtTest/testlogger.js $1/qml/QtTest/testlogger.js
cp $2/qml/QtTest/TestSchedule.qml $1/qml/QtTest/TestSchedule.qml
cp $2/qml/QtQuick/plugins.qmltypes $1/qml/QtQuick/plugins.qmltypes
cp $2/qml/QtQuick/qmldir $1/qml/QtQuick/qmldir
cp $2/qml/QtQuick/Window/qmldir $1/qml/QtQuick/Window/qmldir
cp $2/qml/QtQuick/Window/quickwindow.qmltypes $1/qml/QtQuick/Window/quickwindow.qmltypes
cp $2/qml/QtQuick/VectorImage/plugins.qmltypes $1/qml/QtQuick/VectorImage/plugins.qmltypes
cp $2/qml/QtQuick/VectorImage/qmldir $1/qml/QtQuick/VectorImage/qmldir
cp $2/qml/QtQuick/tooling/Component.qml $1/qml/QtQuick/tooling/Component.qml
cp $2/qml/QtQuick/tooling/Enum.qml $1/qml/QtQuick/tooling/Enum.qml
cp $2/qml/QtQuick/tooling/Member.qml $1/qml/QtQuick/tooling/Member.qml
cp $2/qml/QtQuick/tooling/Method.qml $1/qml/QtQuick/tooling/Method.qml
cp $2/qml/QtQuick/tooling/Module.qml $1/qml/QtQuick/tooling/Module.qml
cp $2/qml/QtQuick/tooling/Parameter.qml $1/qml/QtQuick/tooling/Parameter.qml
cp $2/qml/QtQuick/tooling/Property.qml $1/qml/QtQuick/tooling/Property.qml
cp $2/qml/QtQuick/tooling/qmldir $1/qml/QtQuick/tooling/qmldir
cp $2/qml/QtQuick/tooling/quicktooling.qmltypes $1/qml/QtQuick/tooling/quicktooling.qmltypes
cp $2/qml/QtQuick/tooling/Signal.qml $1/qml/QtQuick/tooling/Signal.qml
cp $2/qml/QtQuick/Templates/plugins.qmltypes $1/qml/QtQuick/Templates/plugins.qmltypes
cp $2/qml/QtQuick/Templates/qmldir $1/qml/QtQuick/Templates/qmldir
cp $2/qml/QtQuick/Shapes/plugins.qmltypes $1/qml/QtQuick/Shapes/plugins.qmltypes
cp $2/qml/QtQuick/Shapes/qmldir $1/qml/QtQuick/Shapes/qmldir
cp $2/qml/QtQuick/Particles/plugins.qmltypes $1/qml/QtQuick/Particles/plugins.qmltypes
cp $2/qml/QtQuick/Particles/qmldir $1/qml/QtQuick/Particles/qmldir
cp $2/qml/QtQuick/NativeStyle/plugins.qmltypes $1/qml/QtQuick/NativeStyle/plugins.qmltypes
cp $2/qml/QtQuick/NativeStyle/qmldir $1/qml/QtQuick/NativeStyle/qmldir
cp $2/qml/QtQuick/NativeStyle/controls/DefaultButton.qml $1/qml/QtQuick/NativeStyle/controls/DefaultButton.qml
cp $2/qml/QtQuick/NativeStyle/controls/DefaultCheckBox.qml $1/qml/QtQuick/NativeStyle/controls/DefaultCheckBox.qml
cp $2/qml/QtQuick/NativeStyle/controls/DefaultComboBox.qml $1/qml/QtQuick/NativeStyle/controls/DefaultComboBox.qml
cp $2/qml/QtQuick/NativeStyle/controls/DefaultDial.qml $1/qml/QtQuick/NativeStyle/controls/DefaultDial.qml
cp $2/qml/QtQuick/NativeStyle/controls/DefaultFrame.qml $1/qml/QtQuick/NativeStyle/controls/DefaultFrame.qml
cp $2/qml/QtQuick/NativeStyle/controls/DefaultGroupBox.qml $1/qml/QtQuick/NativeStyle/controls/DefaultGroupBox.qml
cp $2/qml/QtQuick/NativeStyle/controls/DefaultItemDelegate.qml $1/qml/QtQuick/NativeStyle/controls/DefaultItemDelegate.qml
cp $2/qml/QtQuick/NativeStyle/controls/DefaultItemDelegateIconLabel.qml $1/qml/QtQuick/NativeStyle/controls/DefaultItemDelegateIconLabel.qml
cp $2/qml/QtQuick/NativeStyle/controls/DefaultProgressBar.qml $1/qml/QtQuick/NativeStyle/controls/DefaultProgressBar.qml
cp $2/qml/QtQuick/NativeStyle/controls/DefaultRadioButton.qml $1/qml/QtQuick/NativeStyle/controls/DefaultRadioButton.qml
cp $2/qml/QtQuick/NativeStyle/controls/DefaultRadioDelegate.qml $1/qml/QtQuick/NativeStyle/controls/DefaultRadioDelegate.qml
cp $2/qml/QtQuick/NativeStyle/controls/DefaultScrollBar.qml $1/qml/QtQuick/NativeStyle/controls/DefaultScrollBar.qml
cp $2/qml/QtQuick/NativeStyle/controls/DefaultSlider.qml $1/qml/QtQuick/NativeStyle/controls/DefaultSlider.qml
cp $2/qml/QtQuick/NativeStyle/controls/DefaultSpinBox.qml $1/qml/QtQuick/NativeStyle/controls/DefaultSpinBox.qml
cp $2/qml/QtQuick/NativeStyle/controls/DefaultTextArea.qml $1/qml/QtQuick/NativeStyle/controls/DefaultTextArea.qml
cp $2/qml/QtQuick/NativeStyle/controls/DefaultTextField.qml $1/qml/QtQuick/NativeStyle/controls/DefaultTextField.qml
cp $2/qml/QtQuick/NativeStyle/controls/DefaultTreeViewDelegate.qml $1/qml/QtQuick/NativeStyle/controls/DefaultTreeViewDelegate.qml
cp $2/qml/QtQuick/NativeStyle/controls/qmldir $1/qml/QtQuick/NativeStyle/controls/qmldir
cp $2/qml/QtQuick/LocalStorage/plugins.qmltypes $1/qml/QtQuick/LocalStorage/plugins.qmltypes
cp $2/qml/QtQuick/LocalStorage/qmldir $1/qml/QtQuick/LocalStorage/qmldir
cp $2/qml/QtQuick/Layouts/plugins.qmltypes $1/qml/QtQuick/Layouts/plugins.qmltypes
cp $2/qml/QtQuick/Layouts/qmldir $1/qml/QtQuick/Layouts/qmldir
cp $2/qml/QtQuick/Effects/plugins.qmltypes $1/qml/QtQuick/Effects/plugins.qmltypes
cp $2/qml/QtQuick/Effects/qmldir $1/qml/QtQuick/Effects/qmldir
cp $2/qml/QtQuick/Dialogs/plugins.qmltypes $1/qml/QtQuick/Dialogs/plugins.qmltypes
cp $2/qml/QtQuick/Dialogs/qmldir $1/qml/QtQuick/Dialogs/qmldir
cp $2/qml/QtQuick/Dialogs/quickimpl/plugins.qmltypes $1/qml/QtQuick/Dialogs/quickimpl/plugins.qmltypes
cp $2/qml/QtQuick/Dialogs/quickimpl/qmldir $1/qml/QtQuick/Dialogs/quickimpl/qmldir
cp $2/qml/QtQuick/Dialogs/quickimpl/qml/ColorDialog.qml $1/qml/QtQuick/Dialogs/quickimpl/qml/ColorDialog.qml
cp $2/qml/QtQuick/Dialogs/quickimpl/qml/ColorInputs.qml $1/qml/QtQuick/Dialogs/quickimpl/qml/ColorInputs.qml
cp $2/qml/QtQuick/Dialogs/quickimpl/qml/FileDialog.qml $1/qml/QtQuick/Dialogs/quickimpl/qml/FileDialog.qml
cp $2/qml/QtQuick/Dialogs/quickimpl/qml/FileDialogDelegate.qml $1/qml/QtQuick/Dialogs/quickimpl/qml/FileDialogDelegate.qml
cp $2/qml/QtQuick/Dialogs/quickimpl/qml/FileDialogDelegateLabel.qml $1/qml/QtQuick/Dialogs/quickimpl/qml/FileDialogDelegateLabel.qml
cp $2/qml/QtQuick/Dialogs/quickimpl/qml/FolderBreadcrumbBar.qml $1/qml/QtQuick/Dialogs/quickimpl/qml/FolderBreadcrumbBar.qml
cp $2/qml/QtQuick/Dialogs/quickimpl/qml/FolderDialog.qml $1/qml/QtQuick/Dialogs/quickimpl/qml/FolderDialog.qml
cp $2/qml/QtQuick/Dialogs/quickimpl/qml/FolderDialogDelegate.qml $1/qml/QtQuick/Dialogs/quickimpl/qml/FolderDialogDelegate.qml
cp $2/qml/QtQuick/Dialogs/quickimpl/qml/FolderDialogDelegateLabel.qml $1/qml/QtQuick/Dialogs/quickimpl/qml/FolderDialogDelegateLabel.qml
cp $2/qml/QtQuick/Dialogs/quickimpl/qml/FontDialog.qml $1/qml/QtQuick/Dialogs/quickimpl/qml/FontDialog.qml
cp $2/qml/QtQuick/Dialogs/quickimpl/qml/FontDialogContent.qml $1/qml/QtQuick/Dialogs/quickimpl/qml/FontDialogContent.qml
cp $2/qml/QtQuick/Dialogs/quickimpl/qml/HueGradient.qml $1/qml/QtQuick/Dialogs/quickimpl/qml/HueGradient.qml
cp $2/qml/QtQuick/Dialogs/quickimpl/qml/MessageDialog.qml $1/qml/QtQuick/Dialogs/quickimpl/qml/MessageDialog.qml
cp $2/qml/QtQuick/Dialogs/quickimpl/qml/PickerHandle.qml $1/qml/QtQuick/Dialogs/quickimpl/qml/PickerHandle.qml
cp $2/qml/QtQuick/Dialogs/quickimpl/qml/SaturationLightnessPicker.qml $1/qml/QtQuick/Dialogs/quickimpl/qml/SaturationLightnessPicker.qml
cp $2/qml/QtQuick/Controls/plugins.qmltypes $1/qml/QtQuick/Controls/plugins.qmltypes
cp $2/qml/QtQuick/Controls/qmldir $1/qml/QtQuick/Controls/qmldir
cp $2/qml/QtQuick/Controls/impl/plugins.qmltypes $1/qml/QtQuick/Controls/impl/plugins.qmltypes
cp $2/qml/QtQuick/Controls/impl/qmldir $1/qml/QtQuick/Controls/impl/qmldir
cp $2/qml/QtQuick/Controls/Basic/AbstractButton.qml $1/qml/QtQuick/Controls/Basic/AbstractButton.qml
cp $2/qml/QtQuick/Controls/Basic/Action.qml $1/qml/QtQuick/Controls/Basic/Action.qml
cp $2/qml/QtQuick/Controls/Basic/ActionGroup.qml $1/qml/QtQuick/Controls/Basic/ActionGroup.qml
cp $2/qml/QtQuick/Controls/Basic/ApplicationWindow.qml $1/qml/QtQuick/Controls/Basic/ApplicationWindow.qml
cp $2/qml/QtQuick/Controls/Basic/BusyIndicator.qml $1/qml/QtQuick/Controls/Basic/BusyIndicator.qml
cp $2/qml/QtQuick/Controls/Basic/Button.qml $1/qml/QtQuick/Controls/Basic/Button.qml
cp $2/qml/QtQuick/Controls/Basic/ButtonGroup.qml $1/qml/QtQuick/Controls/Basic/ButtonGroup.qml
cp $2/qml/QtQuick/Controls/Basic/Calendar.qml $1/qml/QtQuick/Controls/Basic/Calendar.qml
cp $2/qml/QtQuick/Controls/Basic/CalendarModel.qml $1/qml/QtQuick/Controls/Basic/CalendarModel.qml
cp $2/qml/QtQuick/Controls/Basic/CheckBox.qml $1/qml/QtQuick/Controls/Basic/CheckBox.qml
cp $2/qml/QtQuick/Controls/Basic/CheckDelegate.qml $1/qml/QtQuick/Controls/Basic/CheckDelegate.qml
cp $2/qml/QtQuick/Controls/Basic/ComboBox.qml $1/qml/QtQuick/Controls/Basic/ComboBox.qml
cp $2/qml/QtQuick/Controls/Basic/Container.qml $1/qml/QtQuick/Controls/Basic/Container.qml
cp $2/qml/QtQuick/Controls/Basic/Control.qml $1/qml/QtQuick/Controls/Basic/Control.qml
cp $2/qml/QtQuick/Controls/Basic/DayOfWeekRow.qml $1/qml/QtQuick/Controls/Basic/DayOfWeekRow.qml
cp $2/qml/QtQuick/Controls/Basic/DelayButton.qml $1/qml/QtQuick/Controls/Basic/DelayButton.qml
cp $2/qml/QtQuick/Controls/Basic/Dial.qml $1/qml/QtQuick/Controls/Basic/Dial.qml
cp $2/qml/QtQuick/Controls/Basic/Dialog.qml $1/qml/QtQuick/Controls/Basic/Dialog.qml
cp $2/qml/QtQuick/Controls/Basic/DialogButtonBox.qml $1/qml/QtQuick/Controls/Basic/DialogButtonBox.qml
cp $2/qml/QtQuick/Controls/Basic/Drawer.qml $1/qml/QtQuick/Controls/Basic/Drawer.qml
cp $2/qml/QtQuick/Controls/Basic/Frame.qml $1/qml/QtQuick/Controls/Basic/Frame.qml
cp $2/qml/QtQuick/Controls/Basic/GroupBox.qml $1/qml/QtQuick/Controls/Basic/GroupBox.qml
cp $2/qml/QtQuick/Controls/Basic/HorizontalHeaderView.qml $1/qml/QtQuick/Controls/Basic/HorizontalHeaderView.qml
cp $2/qml/QtQuick/Controls/Basic/ItemDelegate.qml $1/qml/QtQuick/Controls/Basic/ItemDelegate.qml
cp $2/qml/QtQuick/Controls/Basic/Label.qml $1/qml/QtQuick/Controls/Basic/Label.qml
cp $2/qml/QtQuick/Controls/Basic/Menu.qml $1/qml/QtQuick/Controls/Basic/Menu.qml
cp $2/qml/QtQuick/Controls/Basic/MenuBar.qml $1/qml/QtQuick/Controls/Basic/MenuBar.qml
cp $2/qml/QtQuick/Controls/Basic/MenuBarItem.qml $1/qml/QtQuick/Controls/Basic/MenuBarItem.qml
cp $2/qml/QtQuick/Controls/Basic/MenuItem.qml $1/qml/QtQuick/Controls/Basic/MenuItem.qml
cp $2/qml/QtQuick/Controls/Basic/MenuSeparator.qml $1/qml/QtQuick/Controls/Basic/MenuSeparator.qml
cp $2/qml/QtQuick/Controls/Basic/MonthGrid.qml $1/qml/QtQuick/Controls/Basic/MonthGrid.qml
cp $2/qml/QtQuick/Controls/Basic/Page.qml $1/qml/QtQuick/Controls/Basic/Page.qml
cp $2/qml/QtQuick/Controls/Basic/PageIndicator.qml $1/qml/QtQuick/Controls/Basic/PageIndicator.qml
cp $2/qml/QtQuick/Controls/Basic/Pane.qml $1/qml/QtQuick/Controls/Basic/Pane.qml
cp $2/qml/QtQuick/Controls/Basic/plugins.qmltypes $1/qml/QtQuick/Controls/Basic/plugins.qmltypes
cp $2/qml/QtQuick/Controls/Basic/Popup.qml $1/qml/QtQuick/Controls/Basic/Popup.qml
cp $2/qml/QtQuick/Controls/Basic/ProgressBar.qml $1/qml/QtQuick/Controls/Basic/ProgressBar.qml
cp $2/qml/QtQuick/Controls/Basic/qmldir $1/qml/QtQuick/Controls/Basic/qmldir
cp $2/qml/QtQuick/Controls/Basic/RadioButton.qml $1/qml/QtQuick/Controls/Basic/RadioButton.qml
cp $2/qml/QtQuick/Controls/Basic/RadioDelegate.qml $1/qml/QtQuick/Controls/Basic/RadioDelegate.qml
cp $2/qml/QtQuick/Controls/Basic/RangeSlider.qml $1/qml/QtQuick/Controls/Basic/RangeSlider.qml
cp $2/qml/QtQuick/Controls/Basic/RoundButton.qml $1/qml/QtQuick/Controls/Basic/RoundButton.qml
cp $2/qml/QtQuick/Controls/Basic/ScrollBar.qml $1/qml/QtQuick/Controls/Basic/ScrollBar.qml
cp $2/qml/QtQuick/Controls/Basic/ScrollIndicator.qml $1/qml/QtQuick/Controls/Basic/ScrollIndicator.qml
cp $2/qml/QtQuick/Controls/Basic/ScrollView.qml $1/qml/QtQuick/Controls/Basic/ScrollView.qml
cp $2/qml/QtQuick/Controls/Basic/SelectionRectangle.qml $1/qml/QtQuick/Controls/Basic/SelectionRectangle.qml
cp $2/qml/QtQuick/Controls/Basic/Slider.qml $1/qml/QtQuick/Controls/Basic/Slider.qml
cp $2/qml/QtQuick/Controls/Basic/SpinBox.qml $1/qml/QtQuick/Controls/Basic/SpinBox.qml
cp $2/qml/QtQuick/Controls/Basic/SplitView.qml $1/qml/QtQuick/Controls/Basic/SplitView.qml
cp $2/qml/QtQuick/Controls/Basic/StackView.qml $1/qml/QtQuick/Controls/Basic/StackView.qml
cp $2/qml/QtQuick/Controls/Basic/SwipeDelegate.qml $1/qml/QtQuick/Controls/Basic/SwipeDelegate.qml
cp $2/qml/QtQuick/Controls/Basic/SwipeView.qml $1/qml/QtQuick/Controls/Basic/SwipeView.qml
cp $2/qml/QtQuick/Controls/Basic/Switch.qml $1/qml/QtQuick/Controls/Basic/Switch.qml
cp $2/qml/QtQuick/Controls/Basic/SwitchDelegate.qml $1/qml/QtQuick/Controls/Basic/SwitchDelegate.qml
cp $2/qml/QtQuick/Controls/Basic/TabBar.qml $1/qml/QtQuick/Controls/Basic/TabBar.qml
cp $2/qml/QtQuick/Controls/Basic/TabButton.qml $1/qml/QtQuick/Controls/Basic/TabButton.qml
cp $2/qml/QtQuick/Controls/Basic/TextArea.qml $1/qml/QtQuick/Controls/Basic/TextArea.qml
cp $2/qml/QtQuick/Controls/Basic/TextField.qml $1/qml/QtQuick/Controls/Basic/TextField.qml
cp $2/qml/QtQuick/Controls/Basic/ToolBar.qml $1/qml/QtQuick/Controls/Basic/ToolBar.qml
cp $2/qml/QtQuick/Controls/Basic/ToolButton.qml $1/qml/QtQuick/Controls/Basic/ToolButton.qml
cp $2/qml/QtQuick/Controls/Basic/ToolSeparator.qml $1/qml/QtQuick/Controls/Basic/ToolSeparator.qml
cp $2/qml/QtQuick/Controls/Basic/ToolTip.qml $1/qml/QtQuick/Controls/Basic/ToolTip.qml
cp $2/qml/QtQuick/Controls/Basic/TreeViewDelegate.qml $1/qml/QtQuick/Controls/Basic/TreeViewDelegate.qml
cp $2/qml/QtQuick/Controls/Basic/Tumbler.qml $1/qml/QtQuick/Controls/Basic/Tumbler.qml
cp $2/qml/QtQuick/Controls/Basic/VerticalHeaderView.qml $1/qml/QtQuick/Controls/Basic/VerticalHeaderView.qml
cp $2/qml/QtQuick/Controls/Basic/WeekNumberColumn.qml $1/qml/QtQuick/Controls/Basic/WeekNumberColumn.qml
cp $2/qml/QtQuick/Controls/Basic/impl/plugins.qmltypes $1/qml/QtQuick/Controls/Basic/impl/plugins.qmltypes
cp $2/qml/QtQuick/Controls/Basic/impl/qmldir $1/qml/QtQuick/Controls/Basic/impl/qmldir
cp $2/qml/QtQml/plugins.qmltypes $1/qml/QtQml/plugins.qmltypes
cp $2/qml/QtQml/qmldir $1/qml/QtQml/qmldir
cp $2/qml/QtQml/XmlListModel/plugins.qmltypes $1/qml/QtQml/XmlListModel/plugins.qmltypes
cp $2/qml/QtQml/XmlListModel/qmldir $1/qml/QtQml/XmlListModel/qmldir
cp $2/qml/QtQml/WorkerScript/plugins.qmltypes $1/qml/QtQml/WorkerScript/plugins.qmltypes
cp $2/qml/QtQml/WorkerScript/qmldir $1/qml/QtQml/WorkerScript/qmldir
cp $2/qml/QtQml/Models/plugins.qmltypes $1/qml/QtQml/Models/plugins.qmltypes
cp $2/qml/QtQml/Models/qmldir $1/qml/QtQml/Models/qmldir
cp $2/qml/QtNetwork/plugins.qmltypes $1/qml/QtNetwork/plugins.qmltypes
cp $2/qml/QtNetwork/qmldir $1/qml/QtNetwork/qmldir
cp $2/qml/QtCore/plugins.qmltypes $1/qml/QtCore/plugins.qmltypes
cp $2/qml/QtCore/qmldir $1/qml/QtCore/qmldir
cp $2/qml/Qt/test/controls/qmldir $1/qml/Qt/test/controls/qmldir
cp $2/qml/Qt/test/controls/QuickControlsTestUtilsPrivate.qmltypes $1/qml/Qt/test/controls/QuickControlsTestUtilsPrivate.qmltypes
cp $2/qml/QmlTime/qmldir $1/qml/QmlTime/qmldir
cp $2/qml/QmlTime/qmltime.qmltypes $1/qml/QmlTime/qmltime.qmltypes
cp $2/qml/QML/plugins.qmltypes $1/qml/QML/plugins.qmltypes
cp $2/qml/QML/qmldir $1/qml/QML/qmldir
cp $2/qml/Assets/Downloader/plugins.qmltypes $1/qml/Assets/Downloader/plugins.qmltypes
cp $2/qml/Assets/Downloader/qmldir $1/qml/Assets/Downloader/qmldir
