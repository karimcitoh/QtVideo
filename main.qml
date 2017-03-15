import QtQuick 2.3
import QtQuick.Window 2.2
import QtQuick.Controls 1.2
import Qt.WebSockets 1.0
import QtMultimedia 5.8


Window {
    visible: true
    width: 480
    height: 272
    id:main



    Item {
        anchors.fill: parent
        MediaPlayer {
            id: mediaplayer
            source:"file:///data/video.mp4"
        }

        VideoOutput {
            anchors.fill: parent
            source: mediaplayer
        }
    }

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
                mediaplayer.play();
            }
        }
    }


}
