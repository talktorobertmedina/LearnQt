import QtQuick
import QtQuick.Layouts

Item {
    anchors.fill: parent
    GridLayout {
        anchors.fill: parent
        rows: 5
        columns: 5
        Repeater {
            model: 25
            delegate: Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true
                color: Qt.rgba(Math.random(),Math.random(),Math.random(),1);
            }
        }
    }
}
