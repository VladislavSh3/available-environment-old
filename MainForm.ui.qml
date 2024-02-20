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

    Column
    {
        id: buttonsColumn
        y: 200
        height: 440
        spacing: 2
        anchors
        {
            left: parent.left
            right: parent.right
        }

        // Кнопка "Настройки"
        Button
        {
            id: settingsButton
            width: parent.width
            height: 50
            background: Rectangle
            {
                color: "#cad4df"
            }

            Text
            {
                id: settingsText
                text: "Настройки"
                leftPadding: 30
                font.pointSize: 16
                color: "#656e77"
                anchors
                {
                    left: parent.left
                    verticalCenter: parent.verticalCenter
                }
            }

            Text
            {
                id: settignsArrowText
                text: "🡢"
                rightPadding: 30
                font.pointSize: 16
                color: "#656e77"
                anchors
                {
                    right: parent.right
                    verticalCenter: parent.verticalCenter
                }
            }
        }

        // Кнопка "Обучение"
        Button
        {
            id: guideButton
            width: parent.width
            height: 50
            background: Rectangle
            {
                color: "#cad4df"
            }

            Text
            {
                id: guideText
                text: "Обучение"
                leftPadding: 30
                font.pointSize: 16
                color: "#656e77"
                anchors
                {
                    left: parent.left
                    verticalCenter: parent.verticalCenter
                }
            }

            Text
            {
                id: guideArrowText
                text: "🡢"
                rightPadding: 30
                font.pointSize: 16
                color: "#656e77"
                anchors
                {
                    right: parent.right
                    verticalCenter: parent.verticalCenter
                }
            }
        }

        // Кнопка "Профиль"
        Button
        {
            id: profileButton
            width: parent.width
            height: 50
            background: Rectangle
            {
                color: "#cad4df"
            }

            Text
            {
                id: profileText
                text: "Профиль"
                leftPadding: 30
                font.pointSize: 16
                color: "#656e77"
                anchors
                {
                    left: parent.left
                    verticalCenter: parent.verticalCenter
                }
            }

            Text
            {
                id: profileArrowText
                text: "🡢"
                rightPadding: 30
                font.pointSize: 16
                color: "#656e77"
                anchors
                {
                    right: parent.right
                    verticalCenter: parent.verticalCenter
                }
            }
        }

        // Кнопка "Отзыв"
        Button
        {
            id: rateButton
            width: parent.width
            height: 50
            background: Rectangle
            {
                color: "#cad4df"
            }

            Text
            {
                id: rateText
                text: "Отзыв"
                leftPadding: 30
                font.pointSize: 16
                color: "#656e77"
                anchors
                {
                    left: parent.left
                    verticalCenter: parent.verticalCenter
                }
            }

            Text
            {
                id: rateArrowText
                text: "🡢"
                rightPadding: 30
                font.pointSize: 16
                color: "#656e77"
                anchors
                {
                    right: parent.right
                    verticalCenter: parent.verticalCenter
                }
            }
        }
    }

    Row
    {
        id: buttonsRow
        y: 590
        width: parent.width
        height: 50
        anchors
        {
            bottom: parent.bottom
            horizontalCenter: parent.horizontalCenter
        }

        // Кнопка "Речь"
        Button
        {
            id: speechButton
            width: buttonsRow.width
            height: 50
            background: Rectangle
            {
                color: "#3b373b"
                border.color: "#dddbde"
                border.width: 1
            }
            anchors
            {
                left: parent.left
                right: buttonsRow.horizontalCenter
                bottom: parent.bottom
            }

            Text
            {
                id: speechText
                text: "Речь"
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.pointSize: 12
                color: "#dddbde"
                anchors
                {
                    horizontalCenter: parent.horizontalCenter
                    verticalCenter: parent.verticalCenter
                }
            }

            Image
            {
                id: speechImage
                x: 419
                y: 9
                width: 30
                height: 30
                visible: true
                horizontalAlignment: Image.AlignHCenter
                fillMode: Image.PreserveAspectFit
                source: "content/images/microphone.svg"
                sourceSize.width: parent.width
                sourceSize.height: parent.height
                anchors
                {
                    verticalCenter: parent.verticalCenter
                    right: speechText.left
                    rightMargin: 10
                }
            }
        }

        // Кнопка "Маршрут"
        Button
        {
            id: routeButton
            width: buttonsRow.width
            height: 50
            background: Rectangle
            {
                color: "#3b373b"
                border.color: "#dddbde"
                border.width: 1
            }
            anchors
            {
                right: parent.right
                left: buttonsRow.horizontalCenter
                bottom: parent.bottom
            }

            Text
            {
                id: routeText
                text: "Маршрут"
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.pointSize: 12
                color: "#dddbde"
                anchors
                {
                    horizontalCenter: parent.horizontalCenter
                    verticalCenter: parent.verticalCenter
                }
            }

            Image
            {
                id: routeImage
                x: 396
                y: 9
                width: 30
                height: 30
                horizontalAlignment: Image.AlignHCenter
                fillMode: Image.PreserveAspectFit
                source: "content/images/route.svg"
                sourceSize.width: parent.width
                sourceSize.height: parent.height
                anchors
                {
                    verticalCenter: parent.verticalCenter
                    right: routeText.left
                    rightMargin: 10
                }
            }
        }
    }
}
