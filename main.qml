import QtQuick
import QtQuick.Controls

ApplicationWindow {
    width: 600
    height: 400
    visible: true

    Column {
        anchors.centerIn: parent
        spacing: 10

        SpinBox {
            up.indicator: RoundedIndicator {
                x: parent.width - width - 4
                text: "+"
            }
            down.indicator: RoundedIndicator {
                x: 4
                text: "-"
            }
            leftInset: 30
            rightInset: 30
        }
    }

    component RoundedIndicator : Rectangle {
        y: (parent.height - height) / 2
        implicitWidth: 20
        implicitHeight: 20
        border.color: "green"
        radius: 20
        property string text

        Text {
            anchors.centerIn: parent
            text: parent.text
        }
    }

}
