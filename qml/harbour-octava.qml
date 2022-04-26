import QtQuick 2.0
import Sailfish.Silica 1.0
import "pages"

ApplicationWindow {
    initialPage: Component { PianoPad { } }
    cover: Qt.resolvedUrl
    allowedOrientations: Orientation.Portrait
}
