import QtQuick
import QtQuick.Layouts
import "custom_components"

Rectangle{  // Header
    color: "#032541"
    height: 64


    Text{
        text: "Navbar..."
        color: "white"
        font.pixelSize: 30
    }

    RowLayout{
        spacing: 30
        
        anchors.fill: parent
        anchors.leftMargin: 30        
        anchors.rightMargin: 30
        
        
        Image{source: "../resourcies/logo.svg"}


        TextButton{text:"Movies"}
        TextButton{text: "TV Shovs"}
        TextButton{text: "People"}
        TextButton{text: "More"}

        Item{
        Layout.fillWidth: true
        }


        TextButton{text: "Login"}
        TextButton{text: "Join TMDB"}
    }
}