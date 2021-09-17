import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: image.width
    height: image.height
    visible: true
    title: qsTr("Hello World")

    Image {
        id: image
        x: 0
        y: 0
        source: "resources/c145cce0-7308-4b36-9f08-d88cb69af520.jpeg"
        fillMode: Image.PreserveAspectFit

        Rectangle {
            id: rectangle1
            x: 79
            y: 120
            width: 211
            height: 47
            color: "#ffffff"

            Text {
                id: text1
                anchors.centerIn: rectangle1
                text: qsTr("ВУ")
                font.pixelSize: 25
                horizontalAlignment: Text.AlignHCenter
                font.bold: true
            }
            MouseArea {
                anchors.fill: parent
                hoverEnabled: true
                onEntered: {
                    parent.color = "#ff0000"
                }
                onExited: {
                    parent.color = "#ffffff"
                }
            }
        }

        Rectangle {
            id: rectangle2
            x: 79
            y: 173
            width: 211
            height: 47
            color: "#ffffff"
            Text {
                id: text2
                x: 88
                y: 5
                anchors.centerIn: rectangle2
                text: qsTr("НУ")
                font.pixelSize: 25
                horizontalAlignment: Text.AlignHCenter
                font.bold: true
            }
            MouseArea {
                anchors.fill: parent
                hoverEnabled: true
                onEntered: {
                    parent.color = "#ff0000"
                }
                onExited: {
                    parent.color = "#ffffff"
                }
            }
        }

        Rectangle {
            id: rectangle3
            x: 496
            y: 151
            width: 60
            height: 60
            radius: 60
            border.width: 2
            border.color: "#000000"
            color: "#ffffff"
            MouseArea {
                anchors.fill: parent
                hoverEnabled: true
                onEntered: {
                    parent.color = "#ff0000"
                }
                onExited: {
                    parent.color = "#ffffff"
                }
            }
        }

        Rectangle {
            id: rectangle4
            x: 496
            y: 209
            width: 60
            height: 60
            color: "#ffffff"
            radius: 60
            border.color: "#000000"
            border.width: 2
            MouseArea {
                anchors.fill: parent
                hoverEnabled: true
                onEntered: {
                    parent.color = "#ff0000"
                }
                onExited: {
                    parent.color = "#ffffff"
                }
            }
        }
    }
}
