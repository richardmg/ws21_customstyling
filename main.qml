import QtQuick
import QtQuick.Controls
import QtQuick.Controls.Universal as Universal
import QtQuick.Controls.Material as Material

ApplicationWindow {
    width: 600
    height: 400
    visible: true

    Row {
        Universal.Button {
            text: "Click me"
        }

        Material.Button {
            text: "Click me"
        }

        Button {
            text: "Style button"
        }
    }
}
