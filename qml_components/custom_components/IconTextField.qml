import QtQuick
import QtQuick.Controls
 

TextField{
    property string icon

    Image{
        source: parent.icon
        sourceSize: Qt.size(20,20)
    }

}