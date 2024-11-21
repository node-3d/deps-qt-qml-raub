# $1 is tmp path - ${{ github.workspace }}/../__tmp
# $2 is Qt platform path - /home/opc/6.8.0/gcc_arm64

# QML
mkdir -p $1/QtQml.framework
mkdir -p $1/QtQml.framework/Versions
mkdir -p $1/QtQml.framework/Versions/Current
cp $2/lib/QtQml.framework/Versions/Current/QtQml $1/QtQml.framework/Versions/Current/QtQml

mkdir -p $1/QtQmlMeta.framework
mkdir -p $1/QtQmlMeta.framework/Versions
mkdir -p $1/QtQmlMeta.framework/Versions/Current
cp $2/lib/QtQmlMeta.framework/Versions/Current/QtQmlMeta $1/QtQmlMeta.framework/Versions/Current/QtQmlMeta

mkdir -p $1/QtQuick.framework
mkdir -p $1/QtQuick.framework/Versions
mkdir -p $1/QtQuick.framework/Versions/Current
cp $2/lib/QtQuick.framework/Versions/Current/QtQuick $1/QtQuick.framework/Versions/Current/QtQuick

mkdir -p $1/QtQuickControls2.framework
mkdir -p $1/QtQuickControls2.framework/Versions
mkdir -p $1/QtQuickControls2.framework/Versions/Current
cp $2/lib/QtQuickControls2.framework/Versions/Current/QtQuickControls2 $1/QtQuickControls2.framework/Versions/Current/QtQuickControls2

mkdir -p $1/QtQuickTemplates2.framework
mkdir -p $1/QtQuickTemplates2.framework/Versions
mkdir -p $1/QtQuickTemplates2.framework/Versions/Current
cp $2/lib/QtQuickTemplates2.framework/Versions/Current/QtQuickTemplates2 $1/QtQuickTemplates2.framework/Versions/Current/QtQuickTemplates2

mkdir -p $1/QtQuickWidgets.framework
mkdir -p $1/QtQuickWidgets.framework/Versions
mkdir -p $1/QtQuickWidgets.framework/Versions/Current
cp $2/lib/QtQuickWidgets.framework/Versions/Current/QtQuickWidgets $1/QtQuickWidgets.framework/Versions/Current/QtQuickWidgets

mkdir -p $1/QtQuickVectorImage.framework
mkdir -p $1/QtQuickVectorImage.framework/Versions
mkdir -p $1/QtQuickVectorImage.framework/Versions/Current
cp $2/lib/QtQuickVectorImage.framework/Versions/Current/QtQuickVectorImage $1/QtQuickVectorImage.framework/Versions/Current/QtQuickVectorImage

mkdir -p $1/QtQmlCompiler.framework
mkdir -p $1/QtQmlCompiler.framework/Versions
mkdir -p $1/QtQmlCompiler.framework/Versions/Current
cp $2/lib/QtQmlCompiler.framework/Versions/Current/QtQmlCompiler $1/QtQmlCompiler.framework/Versions/Current/QtQmlCompiler

mkdir -p $1/QtQmlCore.framework
mkdir -p $1/QtQmlCore.framework/Versions
mkdir -p $1/QtQmlCore.framework/Versions/Current
cp $2/lib/QtQmlCore.framework/Versions/Current/QtQmlCore $1/QtQmlCore.framework/Versions/Current/QtQmlCore

mkdir -p $1/QtQuickControls2Basic.framework
mkdir -p $1/QtQuickControls2Basic.framework/Versions
mkdir -p $1/QtQuickControls2Basic.framework/Versions/Current
cp $2/lib/QtQuickControls2Basic.framework/Versions/Current/QtQuickControls2Basic $1/QtQuickControls2Basic.framework/Versions/Current/QtQuickControls2Basic

mkdir -p $1/QtQuickControls2Impl.framework
mkdir -p $1/QtQuickControls2Impl.framework/Versions
mkdir -p $1/QtQuickControls2Impl.framework/Versions/Current
cp $2/lib/QtQuickControls2Impl.framework/Versions/Current/QtQuickControls2Impl $1/QtQuickControls2Impl.framework/Versions/Current/QtQuickControls2Impl

mkdir -p $1/QtQuickDialogs2.framework
mkdir -p $1/QtQuickDialogs2.framework/Versions
mkdir -p $1/QtQuickDialogs2.framework/Versions/Current
cp $2/lib/QtQuickDialogs2.framework/Versions/Current/QtQuickDialogs2 $1/QtQuickDialogs2.framework/Versions/Current/QtQuickDialogs2

mkdir -p $1/QtQuickDialogs2QuickImpl.framework
mkdir -p $1/QtQuickDialogs2QuickImpl.framework/Versions
mkdir -p $1/QtQuickDialogs2QuickImpl.framework/Versions/Current
cp $2/lib/QtQuickDialogs2QuickImpl.framework/Versions/Current/QtQuickDialogs2QuickImpl $1/QtQuickDialogs2QuickImpl.framework/Versions/Current/QtQuickDialogs2QuickImpl

mkdir -p $1/QtQuickDialogs2Utils.framework
mkdir -p $1/QtQuickDialogs2Utils.framework/Versions
mkdir -p $1/QtQuickDialogs2Utils.framework/Versions/Current
cp $2/lib/QtQuickDialogs2Utils.framework/Versions/Current/QtQuickDialogs2Utils $1/QtQuickDialogs2Utils.framework/Versions/Current/QtQuickDialogs2Utils

mkdir -p $1/QtQuickEffects.framework
mkdir -p $1/QtQuickEffects.framework/Versions
mkdir -p $1/QtQuickEffects.framework/Versions/Current
cp $2/lib/QtQuickEffects.framework/Versions/Current/QtQuickEffects $1/QtQuickEffects.framework/Versions/Current/QtQuickEffects

mkdir -p $1/QtQuickLayouts.framework
mkdir -p $1/QtQuickLayouts.framework/Versions
mkdir -p $1/QtQuickLayouts.framework/Versions/Current
cp $2/lib/QtQuickLayouts.framework/Versions/Current/QtQuickLayouts $1/QtQuickLayouts.framework/Versions/Current/QtQuickLayouts

mkdir -p $1/QtQuickParticles.framework
mkdir -p $1/QtQuickParticles.framework/Versions
mkdir -p $1/QtQuickParticles.framework/Versions/Current
cp $2/lib/QtQuickParticles.framework/Versions/Current/QtQuickParticles $1/QtQuickParticles.framework/Versions/Current/QtQuickParticles

mkdir -p $1/QtQuickShapes.framework
mkdir -p $1/QtQuickShapes.framework/Versions
mkdir -p $1/QtQuickShapes.framework/Versions/Current
cp $2/lib/QtQuickShapes.framework/Versions/Current/QtQuickShapes $1/QtQuickShapes.framework/Versions/Current/QtQuickShapes

mkdir -p $1/QtQmlWorkerScript.framework
mkdir -p $1/QtQmlWorkerScript.framework/Versions
mkdir -p $1/QtQmlWorkerScript.framework/Versions/Current
cp $2/lib/QtQmlWorkerScript.framework/Versions/Current/QtQmlWorkerScript $1/QtQmlWorkerScript.framework/Versions/Current/QtQmlWorkerScript

mkdir -p $1/QtQmlModels.framework
mkdir -p $1/QtQmlModels.framework/Versions
mkdir -p $1/QtQmlModels.framework/Versions/Current
cp $2/lib/QtQmlModels.framework/Versions/Current/QtQmlModels $1/QtQmlModels.framework/Versions/Current/QtQmlModels

cp $2/plugins/qmltooling/libqmldbg_debugger.dylib $1/plugins/qmltooling/libqmldbg_debugger.dylib
cp $2/plugins/qmltooling/libqmldbg_inspector.dylib $1/plugins/qmltooling/libqmldbg_inspector.dylib
cp $2/plugins/qmltooling/libqmldbg_local.dylib $1/plugins/qmltooling/libqmldbg_local.dylib
cp $2/plugins/qmltooling/libqmldbg_messages.dylib $1/plugins/qmltooling/libqmldbg_messages.dylib
cp $2/plugins/qmltooling/libqmldbg_native.dylib $1/plugins/qmltooling/libqmldbg_native.dylib
cp $2/plugins/qmltooling/libqmldbg_nativedebugger.dylib $1/plugins/qmltooling/libqmldbg_nativedebugger.dylib
cp $2/plugins/qmltooling/libqmldbg_preview.dylib $1/plugins/qmltooling/libqmldbg_preview.dylib
cp $2/plugins/qmltooling/libqmldbg_profiler.dylib $1/plugins/qmltooling/libqmldbg_profiler.dylib
cp $2/plugins/qmltooling/libqmldbg_quickprofiler.dylib $1/plugins/qmltooling/libqmldbg_quickprofiler.dylib
cp $2/plugins/qmltooling/libqmldbg_server.dylib $1/plugins/qmltooling/libqmldbg_server.dylib
cp $2/plugins/qmltooling/libqmldbg_tcp.dylib $1/plugins/qmltooling/libqmldbg_tcp.dylib

cp $2/qml/builtins.qmltypes $1/qml/builtins.qmltypes
cp $2/qml/jsroot.qmltypes $1/qml/jsroot.qmltypes
cp $2/qml/QtTest/plugins.qmltypes $1/qml/QtTest/plugins.qmltypes
cp $2/qml/QtTest/qmldir $1/qml/QtTest/qmldir
cp $2/qml/QtTest/libquicktestplugin.dylib $1/qml/QtTest/libquicktestplugin.dylib
cp $2/qml/QtTest/SignalSpy.qml $1/qml/QtTest/SignalSpy.qml
cp $2/qml/QtTest/TestCase.qml $1/qml/QtTest/TestCase.qml
cp $2/qml/QtTest/testlogger.js $1/qml/QtTest/testlogger.js
cp $2/qml/QtTest/TestSchedule.qml $1/qml/QtTest/TestSchedule.qml
cp $2/qml/QtQuick/plugins.qmltypes $1/qml/QtQuick/plugins.qmltypes
cp $2/qml/QtQuick/qmldir $1/qml/QtQuick/qmldir
cp $2/qml/QtQuick/libqtquick2plugin.dylib $1/qml/QtQuick/libqtquick2plugin.dylib
cp $2/qml/QtQuick/Window/qmldir $1/qml/QtQuick/Window/qmldir
cp $2/qml/QtQuick/Window/quickwindow.qmltypes $1/qml/QtQuick/Window/quickwindow.qmltypes
cp $2/qml/QtQuick/Window/libquickwindowplugin.dylib $1/qml/QtQuick/Window/libquickwindowplugin.dylib
cp $2/qml/QtQuick/VectorImage/plugins.qmltypes $1/qml/QtQuick/VectorImage/plugins.qmltypes
cp $2/qml/QtQuick/VectorImage/qmldir $1/qml/QtQuick/VectorImage/qmldir
cp $2/qml/QtQuick/VectorImage/libqquickvectorimageplugin.dylib $1/qml/QtQuick/VectorImage/libqquickvectorimageplugin.dylib
cp $2/qml/QtQuick/tooling/Component.qml $1/qml/QtQuick/tooling/Component.qml
cp $2/qml/QtQuick/tooling/Enum.qml $1/qml/QtQuick/tooling/Enum.qml
cp $2/qml/QtQuick/tooling/Member.qml $1/qml/QtQuick/tooling/Member.qml
cp $2/qml/QtQuick/tooling/Method.qml $1/qml/QtQuick/tooling/Method.qml
cp $2/qml/QtQuick/tooling/Module.qml $1/qml/QtQuick/tooling/Module.qml
cp $2/qml/QtQuick/tooling/Parameter.qml $1/qml/QtQuick/tooling/Parameter.qml
cp $2/qml/QtQuick/tooling/Property.qml $1/qml/QtQuick/tooling/Property.qml
cp $2/qml/QtQuick/tooling/qmldir $1/qml/QtQuick/tooling/qmldir
cp $2/qml/QtQuick/tooling/quicktooling.qmltypes $1/qml/QtQuick/tooling/quicktooling.qmltypes
cp $2/qml/QtQuick/tooling/libquicktoolingplugin.dylib $1/qml/QtQuick/tooling/libquicktoolingplugin.dylib
cp $2/qml/QtQuick/tooling/Signal.qml $1/qml/QtQuick/tooling/Signal.qml
cp $2/qml/QtQuick/Templates/plugins.qmltypes $1/qml/QtQuick/Templates/plugins.qmltypes
cp $2/qml/QtQuick/Templates/qmldir $1/qml/QtQuick/Templates/qmldir
cp $2/qml/QtQuick/Templates/libqtquicktemplates2plugin.dylib $1/qml/QtQuick/Templates/libqtquicktemplates2plugin.dylib
cp $2/qml/QtQuick/Shapes/plugins.qmltypes $1/qml/QtQuick/Shapes/plugins.qmltypes
cp $2/qml/QtQuick/Shapes/qmldir $1/qml/QtQuick/Shapes/qmldir
cp $2/qml/QtQuick/Shapes/libqmlshapesplugin.dylib $1/qml/QtQuick/Shapes/libqmlshapesplugin.dylib
cp $2/qml/QtQuick/Particles/libparticlesplugin.dylib $1/qml/QtQuick/Particles/libparticlesplugin.dylib
cp $2/qml/QtQuick/Particles/plugins.qmltypes $1/qml/QtQuick/Particles/plugins.qmltypes
cp $2/qml/QtQuick/Particles/qmldir $1/qml/QtQuick/Particles/qmldir
cp $2/qml/QtQuick/NativeStyle/plugins.qmltypes $1/qml/QtQuick/NativeStyle/plugins.qmltypes
cp $2/qml/QtQuick/NativeStyle/qmldir $1/qml/QtQuick/NativeStyle/qmldir
cp $2/qml/QtQuick/NativeStyle/libqtquickcontrols2nativestyleplugin.dylib $1/qml/QtQuick/NativeStyle/libqtquickcontrols2nativestyleplugin.dylib
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
cp $2/qml/QtQuick/LocalStorage/libqmllocalstorageplugin.dylib $1/qml/QtQuick/LocalStorage/libqmllocalstorageplugin.dylib
cp $2/qml/QtQuick/Layouts/plugins.qmltypes $1/qml/QtQuick/Layouts/plugins.qmltypes
cp $2/qml/QtQuick/Layouts/qmldir $1/qml/QtQuick/Layouts/qmldir
cp $2/qml/QtQuick/Layouts/libqquicklayoutsplugin.dylib $1/qml/QtQuick/Layouts/libqquicklayoutsplugin.dylib
cp $2/qml/QtQuick/Effects/libeffectsplugin.dylib $1/qml/QtQuick/Effects/libeffectsplugin.dylib
cp $2/qml/QtQuick/Effects/plugins.qmltypes $1/qml/QtQuick/Effects/plugins.qmltypes
cp $2/qml/QtQuick/Effects/qmldir $1/qml/QtQuick/Effects/qmldir
cp $2/qml/QtQuick/Dialogs/plugins.qmltypes $1/qml/QtQuick/Dialogs/plugins.qmltypes
cp $2/qml/QtQuick/Dialogs/qmldir $1/qml/QtQuick/Dialogs/qmldir
cp $2/qml/QtQuick/Dialogs/libqtquickdialogsplugin.dylib $1/qml/QtQuick/Dialogs/libqtquickdialogsplugin.dylib
cp $2/qml/QtQuick/Dialogs/quickimpl/plugins.qmltypes $1/qml/QtQuick/Dialogs/quickimpl/plugins.qmltypes
cp $2/qml/QtQuick/Dialogs/quickimpl/qmldir $1/qml/QtQuick/Dialogs/quickimpl/qmldir
cp $2/qml/QtQuick/Dialogs/quickimpl/libqtquickdialogs2quickimplplugin.dylib $1/qml/QtQuick/Dialogs/quickimpl/libqtquickdialogs2quickimplplugin.dylib
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
cp $2/qml/QtQuick/Controls/libqtquickcontrols2plugin.dylib $1/qml/QtQuick/Controls/libqtquickcontrols2plugin.dylib
cp $2/qml/QtQuick/Controls/impl/plugins.qmltypes $1/qml/QtQuick/Controls/impl/plugins.qmltypes
cp $2/qml/QtQuick/Controls/impl/qmldir $1/qml/QtQuick/Controls/impl/qmldir
cp $2/qml/QtQuick/Controls/impl/libqtquickcontrols2implplugin.dylib $1/qml/QtQuick/Controls/impl/libqtquickcontrols2implplugin.dylib
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
cp $2/qml/QtQuick/Controls/Basic/libqtquickcontrols2basicstyleplugin.dylib $1/qml/QtQuick/Controls/Basic/libqtquickcontrols2basicstyleplugin.dylib
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
cp $2/qml/QtQuick/Controls/Basic/impl/libqtquickcontrols2basicstyleimplplugin.dylib $1/qml/QtQuick/Controls/Basic/impl/libqtquickcontrols2basicstyleimplplugin.dylib
cp $2/qml/QtQml/plugins.qmltypes $1/qml/QtQml/plugins.qmltypes
cp $2/qml/QtQml/qmldir $1/qml/QtQml/qmldir
cp $2/qml/QtQml/libqmlplugin.dylib $1/qml/QtQml/libqmlplugin.dylib
cp $2/qml/QtQml/XmlListModel/plugins.qmltypes $1/qml/QtQml/XmlListModel/plugins.qmltypes
cp $2/qml/QtQml/XmlListModel/qmldir $1/qml/QtQml/XmlListModel/qmldir
cp $2/qml/QtQml/XmlListModel/libqmlxmllistmodelplugin.dylib $1/qml/QtQml/XmlListModel/libqmlxmllistmodelplugin.dylib
cp $2/qml/QtQml/WorkerScript/plugins.qmltypes $1/qml/QtQml/WorkerScript/plugins.qmltypes
cp $2/qml/QtQml/WorkerScript/qmldir $1/qml/QtQml/WorkerScript/qmldir
cp $2/qml/QtQml/WorkerScript/libworkerscriptplugin.dylib $1/qml/QtQml/WorkerScript/libworkerscriptplugin.dylib
cp $2/qml/QtQml/Models/libmodelsplugin.dylib $1/qml/QtQml/Models/libmodelsplugin.dylib
cp $2/qml/QtQml/Models/plugins.qmltypes $1/qml/QtQml/Models/plugins.qmltypes
cp $2/qml/QtQml/Models/qmldir $1/qml/QtQml/Models/qmldir
cp $2/qml/QtNetwork/plugins.qmltypes $1/qml/QtNetwork/plugins.qmltypes
cp $2/qml/QtNetwork/qmldir $1/qml/QtNetwork/qmldir
cp $2/qml/QtNetwork/libqmlnetworkplugin.dylib $1/qml/QtNetwork/libqmlnetworkplugin.dylib
cp $2/qml/QtCore/plugins.qmltypes $1/qml/QtCore/plugins.qmltypes
cp $2/qml/QtCore/qmldir $1/qml/QtCore/qmldir
cp $2/qml/QtCore/libqtqmlcoreplugin.dylib $1/qml/QtCore/libqtqmlcoreplugin.dylib
cp $2/qml/Qt/test/controls/qmldir $1/qml/Qt/test/controls/qmldir
cp $2/qml/Qt/test/controls/QuickControlsTestUtilsPrivate.qmltypes $1/qml/Qt/test/controls/QuickControlsTestUtilsPrivate.qmltypes
cp $2/qml/Qt/test/controls/libquickcontrolstestutilsprivateplugin.dylib $1/qml/Qt/test/controls/libquickcontrolstestutilsprivateplugin.dylib
cp $2/qml/QmlTime/qmldir $1/qml/QmlTime/qmldir
cp $2/qml/QmlTime/qmltime.qmltypes $1/qml/QmlTime/qmltime.qmltypes
cp $2/qml/QML/plugins.qmltypes $1/qml/QML/plugins.qmltypes
cp $2/qml/QML/qmldir $1/qml/QML/qmldir
cp $2/qml/Assets/Downloader/plugins.qmltypes $1/qml/Assets/Downloader/plugins.qmltypes
cp $2/qml/Assets/Downloader/libqmlassetdownloaderplugin.dylib $1/qml/Assets/Downloader/libqmlassetdownloaderplugin.dylib
cp $2/qml/Assets/Downloader/qmldir $1/qml/Assets/Downloader/qmldir
