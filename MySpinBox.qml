import QtQuick
import QtQuick.Controls.Basic as Basic

Basic.SpinBox {
    width: 200
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
