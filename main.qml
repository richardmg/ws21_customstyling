import QtQuick
import QtQuick.Controls
import QtQuick.Controls.Universal as Universal
import QtQuick.Controls.Material as Material
import "customcontrols"

ApplicationWindow {
    width: 600
    height: 400
    visible: true

    Row {
        Universal.Button {
            text: "Universal"
        }

        Material.Button {
            text: "Material"
        }

        CustomButton {

        }
    }
}
