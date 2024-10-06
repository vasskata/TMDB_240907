import QtQuick
import QtQuick.Layouts
import "custom_components"

Item{
    id: root

    Item{
        width: root.width
        height: 700

        Rectangle{
            color: "black"
            
            anchors.fill: parent
            
        }
        Image{ // Backdrop
            source: Resources.get("backdrop.webp")
            width: parent.width
            height: parent.height
            fillMode: Image.PreserveAspectCrop
            opacity: 0.3
        }
        RowLayout{
            
            anchors.fill: parent
            Item{ //poster container
                implicitHeight: 450
                implicitWidth: 450
                
                Image{
                    
                    anchors.fill: parent
                    
                    source: Resources.get("poster.webp")
                    fillMode: Image.PreserveAspectFit
    
                }
            }
            ColumnLayout{ // Movie details container
                
                Layout.fillWidth: true
                
                TitleText{
                    text: "Deadpool & Rozsomák (2024)"
                    color: "white"
                    font.pixelSize: 35
                }
                Text{

                    text: "2024. 07. 25. (HU) Akció, Vígjáték, Sci-Fi 2h 8m"
                    color: "white"
                    font.pixelSize: 16
                }
                PopularityProgress{
                    popularity: 85
                    implicitWidth: 80
                    implicitHeight: 80
                }
                Text{

                    text: "Mindenki megérdemli a happy endet."
                    color: "white"
                    font.pixelSize: 16
                }
                Text{
                    text: "Bevezető"
                    font.bold: true
                    color: "white"
                    font.pixelSize: 16
                }
                Text{
                    
                    Layout.fillWidth: true
                    
                    text: "A kedveszegett Wade Wilson számára a polgári élet kész kínlódás. Az erkölcsileg rugalmas zsoldos gyúnyáját végleg szögre akasztotta, amikor azonban világát a megsemmisülés fenyegeti, vonakodva bár, de ismét magára ölti jelmezét és még vonakvóbb… vonakodóbb? Vonatkotróbb? Meg kell győznie a vonakodó Rozsomákot, hogy - ez így szar..."
                    color: "white"
                    wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                    font.pixelSize: 16

                }


            }
            
        }
    }
}