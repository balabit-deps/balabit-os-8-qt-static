import Qt 4.6

Rectangle {
    width: 300; height: 300;
    Rectangle {
        objectName: "theRect"
        color: "red"
        width: 60; height: 60;
        x: 100; y: 100;
        SmoothedFollow on x { objectName: "easeX"; to: 200; velocity: 500 }
        SmoothedFollow on y { objectName: "easeY"; to: 200; duration: 250; velocity: 500 }
    }
}