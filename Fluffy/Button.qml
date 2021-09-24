import QtQuick
import QtQuick.Templates as T

T.Button {
    id: control

    implicitWidth: Math.max(implicitBackgroundWidth + leftInset + rightInset,
                            implicitContentWidth + leftPadding + rightPadding)
    implicitHeight: Math.max(implicitBackgroundHeight + topInset + bottomInset,
                             implicitContentHeight + topPadding + bottomPadding)

    leftPadding: 10
    rightPadding: 10
    topPadding: 10
    bottomPadding: 10

    background: Rectangle {
        color: "green"
    }

    contentItem: Text {
        text: control.text
        font: control.font
        color: control.palette.buttonText
    }
}
