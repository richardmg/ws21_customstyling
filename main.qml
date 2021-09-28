import QtQuick
import QtQuick.Controls

ApplicationWindow {
    width: 600
    height: 400
    visible: true

    Column {
        anchors.centerIn: parent
        spacing: 10

        MySpinBox {
            id: control
            width: 200
        }

        MySpinBox {

        }

        SpinBox {
        }
    }


}
