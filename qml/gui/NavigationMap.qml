import QtQuick 2.0
import QtQuick.Controls 2.12

Rectangle {

    width: 360
    height: 260
    border.color: "transparent"
    border.width: 5
    radius: 10
    Image {
        id: name
        width: parent.width
        height: parent.height
        source: "qrc:/images/NavigationMap.jpg"
    }

}
