import QtQuick

Text{

    text: "Text button"
    font.bold: true
    font.pixelSize: 20
    color: "white"

    
    MouseArea {
        anchors.fill: parent
        cursorShape: Qt.PointingHandCursor
        hoverEnabled: false
        onEntered: {}
        onExited: {}
        onWheel: {}
        onClicked: print(parent.text)
    }
    
}