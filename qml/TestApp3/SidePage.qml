import QtQuick 1.1
import com.nokia.meego 1.0

Page {
    tools: ToolBarLayout {
        id: sideTools
        visible: true
        ToolIcon {
            platformIconId: "toolbar-back"
            anchors.left: parent.left
            onClicked: pageStack.pop()
        }
    }

    Label {
        id: label
        anchors.centerIn: parent
        text: qsTr("Hello world!")
        font.pixelSize: 32
        color: "steelblue"
        visible: true
    }

}
