import QtQuick
import QtQuick.Layouts

StackLayout {
    property alias source: internalLoader.source

    Loader {
        id: internalLoader
    }
}
