import QtQuick 2.0
import Sailfish.Silica 1.0
import QtMultimedia 5.6

Page {
    id: pianopad

Column {
    id: bottomkeys
    spacing:  5
    anchors.left: parent.horizontalCenter
    anchors.verticalCenter: parent.verticalCenter

    Rectangle {
        id: pianokey01
        SoundEffect {
             id: playС0
             source: "/usr/share/harbour-octava/sounds/piano-с0.wav"}
        width: 600
        height: 225
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playС0.play() }
        }
    }
    Rectangle {
        id: pianokey1
        SoundEffect {
             id: playB
             source: "/usr/share/harbour-octava/sounds/piano-b.wav"}
        width: 600
        height: 225
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playB.play() }
        }
    }
    Rectangle {
        id: pianokey2
        SoundEffect {
             id: playA
             source: "/usr/share/harbour-octava/sounds/piano-a.wav"}
        width: 600
        height: 225
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playA.play() }
        }
    }
    Rectangle {
        id: pianokey3
        SoundEffect {
             id: playG
             source: "/usr/share/harbour-octava/sounds/piano-g.wav"}
        width: 600
        height: 225
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playG.play() }
        }
    }
    Rectangle {
        id: pianokey4
        SoundEffect {
             id: playF
             source: "/usr/share/harbour-octava/sounds/piano-f.wav"}
        width: 600
        height: 225
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playF.play() }
        }
    }
    Rectangle {
        id: pianokey5
        SoundEffect {
             id: playE
             source: "/usr/share/harbour-octava/sounds/piano-e.wav"}
        width: 600
        height: 225
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playE.play() }
        }
    }
    Rectangle {
        id: pianokey6
        SoundEffect {
             id: playD
             source: "/usr/share/harbour-octava/sounds/piano-d.wav"}
        width: 600
        height: 225
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playD.play() }
        }
    }
    Rectangle {
        id: pianokey7
        SoundEffect {
             id: playC
             source: "/usr/share/harbour-octava/sounds/piano-c.wav"}
        width: 600
        height: 225
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playC.play() }
        }
    }
    Rectangle {
        id: pianokey02
        SoundEffect {
             id: playB0
             source: "/usr/share/harbour-octava/sounds/piano-b0.wav"}
        width: 600
        height: 225
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playB0.play() }
        }
    }
}

Column {
    id: topkeys
    spacing: 50
    anchors.right: parent.horizontalCenter
    anchors.verticalCenter: parent.verticalCenter

    Rectangle {
        id: pianokey8
        SoundEffect {
             id: playBb
             source: "/usr/share/harbour-octava/sounds/piano-bb.wav"}
        width: 500
        height: 200
        color: Theme.highlightColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playBb.play() }
        }
    }
    Rectangle {
        id: pianokey9
        SoundEffect {
             id: playAb
             source: "/usr/share/harbour-octava/sounds/piano-ab.wav"}
        width: 500
        height: 200
        color: Theme.highlightColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playAb.play() }
        }
    }
    Rectangle {
        id: pianokey10
        SoundEffect {
             id: playGb
             source: "/usr/share/harbour-octava/sounds/piano-gb.wav"}
        width: 500
        height: 200
        color: Theme.highlightColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playGb.play() }
        }
    }
    Rectangle {
        id: pianokey0
        width: 500
        height: 200
        color: Theme.backgroundGlowColor
        opacity: Theme.highlightBackgroundOpacity
    }
    Rectangle {
        id: pianokey11
        SoundEffect {
             id: playEb
             source: "/usr/share/harbour-octava/sounds/piano-eb.wav"}
        width: 500
        height: 200
        color: Theme.highlightColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playEb.play() }
        }
    }
    Rectangle {
        id: pianokey12
        SoundEffect {
             id: playDb
             source: "/usr/share/harbour-octava/sounds/piano-db.wav"}
        width: 500
        height: 200
        color: Theme.highlightColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playDb.play() }
      }
    }
  }
}

