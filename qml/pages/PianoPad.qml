import QtQuick 2.6
import Sailfish.Silica 1.0
import QtMultimedia 5.6

Page {
    id: pianopad
    anchors.fill: parent

    Column {
    id: bottomkeys
    spacing:  5
    anchors.verticalCenter: parent.verticalCenter

    Rectangle {
        id: pianokey01
        SoundEffect {
             id: playС0
             source: "/usr/share/harbour-octava/sounds/piano-с0.wav"}
        width: Theme.itemSizeHuge*4
        height: Theme.itemSizeHuge/1.5
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playС0.play() }
            onPressed: OpacityAnimator {target: pianokey01;
                from: 1;
                to: Theme.highlightBackgroundOpacity;
                duration: 200
                }
        }
    }
    Rectangle {
        id: pianokey1
        SoundEffect {
             id: playB
             source: "/usr/share/harbour-octava/sounds/piano-b.wav"}
        width: Theme.itemSizeHuge*4
        height: Theme.itemSizeHuge/1.5
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playB.play() }
            onPressed: OpacityAnimator {target: pianokey1;
                from: 1;
                to: Theme.highlightBackgroundOpacity;
                duration: 200
                }
        }
    }
    Rectangle {
        id: pianokey2
        SoundEffect {
             id: playA
             source: "/usr/share/harbour-octava/sounds/piano-a.wav"}
        width: Theme.itemSizeHuge*4
        height: Theme.itemSizeHuge/1.5
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playA.play() }
            onPressed: OpacityAnimator {target: pianokey2;
                from: 1;
                to: Theme.highlightBackgroundOpacity;
                duration: 200
                }
        }
    }
    Rectangle {
        id: pianokey3
        SoundEffect {
             id: playG
             source: "/usr/share/harbour-octava/sounds/piano-g.wav"}
        width: Theme.itemSizeHuge*4
        height: Theme.itemSizeHuge/1.5
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playG.play() }
            onPressed: OpacityAnimator {target: pianokey3;
                from: 1;
                to: Theme.highlightBackgroundOpacity;
                duration: 200
                }
        }
    }
    Rectangle {
        id: pianokey4
        SoundEffect {
             id: playF
             source: "/usr/share/harbour-octava/sounds/piano-f.wav"}
        width: Theme.itemSizeHuge*4
        height: Theme.itemSizeHuge/1.5
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playF.play() }
            onPressed: OpacityAnimator {target: pianokey4;
                from: 1;
                to: Theme.highlightBackgroundOpacity;
                duration: 200
                }
        }
    }
    Rectangle {
        id: pianokey5
        SoundEffect {
             id: playE
             source: "/usr/share/harbour-octava/sounds/piano-e.wav"}
        width: Theme.itemSizeHuge*4
        height: Theme.itemSizeHuge/1.5
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playE.play() }
            onPressed: OpacityAnimator {target: pianokey5;
                from: 1;
                to: Theme.highlightBackgroundOpacity;
                duration: 200
                }
        }
    }
    Rectangle {
        id: pianokey6
        SoundEffect {
             id: playD
             source: "/usr/share/harbour-octava/sounds/piano-d.wav"}
        width: Theme.itemSizeHuge*4
        height: Theme.itemSizeHuge/1.5
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playD.play() }
            onPressed: OpacityAnimator {target: pianokey6;
                from: 1;
                to: Theme.highlightBackgroundOpacity;
                duration: 200
                }
        }
    }
    Rectangle {
        id: pianokey7
        SoundEffect {
             id: playC
             source: "/usr/share/harbour-octava/sounds/piano-c.wav"}
        width: Theme.itemSizeHuge*4
        height: Theme.itemSizeHuge/1.5
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playC.play() }
            onPressed: OpacityAnimator {target: pianokey7;
                from: 1;
                to: Theme.highlightBackgroundOpacity;
                duration: 200
                }
        }
    }
    Rectangle {
        id: pianokey02
        SoundEffect {
             id: playB0
             source: "/usr/share/harbour-octava/sounds/piano-b0.wav"}
        width: Theme.itemSizeHuge*4
        height: Theme.itemSizeHuge/1.5
        color: Theme.primaryColor
        opacity: Theme.highlightBackgroundOpacity
        MouseArea {
            anchors.fill: parent
            onReleased:  { playB0.play() }
            onPressed: OpacityAnimator {target: pianokey02;
                from: 1;
                to: Theme.highlightBackgroundOpacity;
                duration: 200
                }
        }
    }
}

Column {
    id: topkeys
    spacing: 50
    anchors.verticalCenter: parent.verticalCenter

    Rectangle {
        id: pianokey8
        SoundEffect {
             id: playBb
             source: "/usr/share/harbour-octava/sounds/piano-bb.wav"}
        width: Theme.itemSizeHuge*2
        height: Theme.itemSizeHuge/2
        color: "#000000"
        MouseArea {
            anchors.fill: parent
            onReleased:  { playBb.play() }
            onPressed: ScaleAnimator {target: pianokey8;
                from: 1;
                to: 1.05;
                duration: 500
                running: true}
        }
    }
    Rectangle {
        id: pianokey9
        SoundEffect {
             id: playAb
             source: "/usr/share/harbour-octava/sounds/piano-ab.wav"}
        width: Theme.itemSizeHuge*2
        height: Theme.itemSizeHuge/2
        color: "#000000"
        MouseArea {
            anchors.fill: parent
            onReleased:  { playAb.play() }
            onPressed: ScaleAnimator {target: pianokey9;
                from: 1;
                to: 1.05;
                duration: 500
                running: true}
        }
    }
    Rectangle {
        id: pianokey10
        SoundEffect {
             id: playGb
             source: "/usr/share/harbour-octava/sounds/piano-gb.wav"}
        width: Theme.itemSizeHuge*2
        height: Theme.itemSizeHuge/2
        color: "#000000"
        MouseArea {
            anchors.fill: parent
            onReleased:  { playGb.play() }
            onPressed: ScaleAnimator {target: pianokey10;
                from: 1;
                to: 1.05;
                duration: 500
                running: true}
        }
    }
    Rectangle {
        id: pianokey0
        width: Theme.itemSizeHuge
        height: Theme.itemSizeHuge*0.6
        color: Theme.backgroundGlowColor
        opacity: 0
    }
    Rectangle {
        id: pianokey11
        SoundEffect {
             id: playEb
             source: "/usr/share/harbour-octava/sounds/piano-eb.wav"}
        width: Theme.itemSizeHuge*2
        height: Theme.itemSizeHuge/2
        color: "#000000"
        MouseArea {
            anchors.fill: parent
            onReleased:  { playEb.play() }
            onPressed: ScaleAnimator {target: pianokey11;
                from: 1;
                to: 1.05;
                duration: 500
                running: true}
        }
    }
    Rectangle {
        id: pianokey12
        SoundEffect {
             id: playDb
             source: "/usr/share/harbour-octava/sounds/piano-db.wav"}
        width: Theme.itemSizeHuge*2
        height: Theme.itemSizeHuge/2
        color: "#000000"
        MouseArea {
            anchors.fill: parent
            onReleased:  { playDb.play() }
            onPressed: ScaleAnimator {target: pianokey12;
                from: 1;
                to: 1.05;
                duration: 500
                running: true}
      }
    }
  }
}

