import QtQuick
import QtQuick.Window

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    // this project is meant to allow the user to draw map zones on a canvas
    // this zone should have properties like name, details, etc.
    // this needs to overlay a map like Orlando
    // then the zones could be named over Orlando such as "this zone is Disneyland, this zone is woods, this zone is downtown, etc."
    // it is a fun experiment to test QPolygon, QPolygonF, Canvas, Images, etc.
    // users need to be able to create zones, delete zones, edit zones, change map background, add lat long coordinates to the zones, zones have area square ft., etc.

}
