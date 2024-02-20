import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow
{
    id: window
    width: 360
    height: 640
    visible: true
    title: qsTr("Available environment")

    StackView
    {
        id: stackView
        anchors.fill: parent
        initialItem: ("StartForm.ui.qml")
    }

    // Временное решение для демонстрации, позже время перехода между страницами будет определяться загрузкой модулей
    Timer
    {
        id: timer
        interval: 3000
        running: true
        repeat: false
        onTriggered: stackView.push("MainForm.ui.qml")
    }
}
