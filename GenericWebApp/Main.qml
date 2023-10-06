import QtQuick
import QtQuick.Layouts
import QtQuick.Controls
import "components" as Components
import "pages" as Pages

ApplicationWindow {
    id: appWindow
    width: AppConstants.c_WINDOW_WIDTH
    height: AppConstants.c_WINDOW_HEIGHT
    title: AppConstants.c_TITLE
    visible: true

    GridLayout {
        anchors.fill: parent
        rows: 1
        columns: 2

        Pages.PageNavigator {
            id: appNavigator
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.column: 1
        }

        Components.AppSideBar {
            id: appSidebar
            width: appWindow.width * 0.2
            height: appWindow.height
            Layout.column: 0
            onRequestPage: (qmlFilename) => appNavigator.source = qmlFilename
        }
    }
}
