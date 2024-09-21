import QtQuick
import QtQuick.Layouts
import "custom_components"

Item{ // Sidebar
    width: 258

    RoundedBox{
        width: parent.width
        height: 300

        ColumnLayout{
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.margin: 10
        

        TitleText{text: "Search and Filter"}
        IconTextField{
            Layout.fillWidth: true
            placeholderText: "Search..."
            icon: "../../resourcies/search_icon.svg"
        }
        }
    }

    
}