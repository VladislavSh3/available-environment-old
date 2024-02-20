import QtQuick 2.15
import QtQuick.Controls 2.15

Page
{
    id: mainPage
    width: 360
    height: 640
    anchors.fill: parent

    Rectangle
    {
        id: mainRect
        x: 0
        y: 0
        width: 360
        height: 640
        color: "#656e77"
        anchors.fill: parent

        Label
        {
            id: mainText
            color: "#dddbde"
            text: qsTr("Главная")
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignTop
            topPadding: 30
            font.pointSize: 16
            anchors.fill: parent
        }

        Label
        {
            id: greetingsText
            width: 1000
            height: 320
            color: "#dddbde"
            text: qsTr("Здравствуйте")
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignVCenter
            leftPadding: 30
            font.pointSize: 18
            anchors
            {
                left: parent.left
                top: parent.top
            }
        }
    }
}
