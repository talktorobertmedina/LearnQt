import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Item {
    ColumnLayout {
        Repeater {
            delegate: Button {
                text: "Menu Item"
                onClicked: console.log(text + " has been clicked.")
            }
        }
    }
}
