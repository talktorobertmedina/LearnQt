import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Item {
    id: root

    signal requestPage(qmlFilename: string)

    ColumnLayout {
        id: rootLayout
        width: parent.width
        height: parent.height
        spacing: 0

        Button {
            Layout.fillWidth: true
            Layout.fillHeight: true
            text: "Welcome"
            onClicked: root.requestPage("WelcomePage.qml")
        }
        Button {
            Layout.fillWidth: true
            Layout.fillHeight: true
            text: "Grid"
            onClicked: root.requestPage("MatrixPage.qml")
        }
        Button {
            Layout.fillWidth: true
            Layout.fillHeight: true
            text: "Page 2"
            onClicked: root.requestPage("WelcomePage.qml")
        }
        Button {
            Layout.fillWidth: true
            Layout.fillHeight: true
            text: "Settings"
            onClicked: root.requestPage("WelcomePage.qml")
        }
        Button {
            Layout.fillWidth: true
            Layout.fillHeight: true
            text: "About"
            onClicked: root.requestPage("WelcomePage.qml")
        }
    }
}
