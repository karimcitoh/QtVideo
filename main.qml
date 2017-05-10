import QtQuick 2.3
import QtQuick.Window 2.2
import QtQuick.Controls 1.2
import Qt.WebSockets 1.0


Window {
    visible: true
    width: 480
    height: 272
    id:main


    Rectangle
    {
        width:50
        height:50
        anchors.centerIn: parent
        color:"red"
        MouseArea {
            id: playArea
            anchors.fill: parent
            onClicked:{
                console.log("Hello")
            }
        }
    }


}
