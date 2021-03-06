import QtQuick 2.0
import QtQuick.Layouts 1.1
import org.kde.plasma.extras 2.0 as PlasmaExtras

PlasmaExtras.Heading {
    id: heading
    text: "Heading"
    level: 2
    color: syspal.text
    Layout.fillWidth: true
    property bool showUnderline: level <= 2

    Rectangle {
        visible: heading.showUnderline
        anchors.bottom: heading.bottom
        width: heading.width
        height: 1
        color: heading.color
    }
}
