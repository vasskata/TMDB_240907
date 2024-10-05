import QtQuick

Item{
    id: root
    implicitHeight: 10 
    visible: MovieList.is_downloading

    property int max_value: MovieList.download_max_value
    property int current_value: MovieList.download_current_value

    
    Rectangle {
        width: (root.width / root.max_value) * root.current_value
        height: root.height
        color: "#05B4E3"
        radius: root.height/2
        
    }
    
    
}