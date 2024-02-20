import QtQuick 2.15
import QtQuick.Controls 2.15

Page
{
    id: startPage
    width: 360
    height: 640
    anchors.fill: parent

    Rectangle
    {
        id: startRect
        x: 0
        y: 0
        width: 360
        height: 640
        color: "#dddbde"
        anchors.fill: parent
    }

    Label
    {
        width: 360
        height: 640
        color: "#656e77"
        text: qsTr("Доступная среда")
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.pointSize: 20
        anchors.centerIn: parent
    }
}
