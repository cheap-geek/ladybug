void Button_Setup()
{

  file = new Button(GUI, "File")
    .setValue(0)
    .setPosition(0, 0)
    .setSize(50, 30)
    ;


  List s = Arrays.asList("screenshot", "save image", "video");

  save = new ScrollableList(GUI, "Save")
    .setPosition(50, 0)
    .setSize(150, 150)
    .setBarHeight(30)
    .setItemHeight(30)
    .addItems(s)
    .setOpen(false)
    .setType(ScrollableList.DROPDOWN) // currently supported DROPDOWN and LIST
    ;

  portArray = findPort();
  portList = Arrays.asList(portArray);
  selectPort = new ScrollableList(GUI, "Select_Port")
    .setPosition(730, 0)
    .setSize(250, 300)
    .setBarHeight(30)
    .setItemHeight(30)
    .addItems(portList)
    .setOpen(false)
    .setType(ScrollableList.DROPDOWN) // currently supported DROPDOWN and LIST
    ;

  cameraArray = findCameras();
  cameraList = Arrays.asList(cameraArray);
  selectCamera = new ScrollableList(GUI, "Select_Camera")
    .setPosition(980, 0)
    .setSize(250, 300)
    .setBarHeight(30)
    .setItemHeight(30)
    .addItems(cameraList)
    .setOpen(false)
    .setType(ScrollableList.DROPDOWN) // currently supported DROPDOWN and LIST
    ;

  refresh = new Button(GUI, "Refresh")
    .setValue(100)
    .setPosition(1230, 0)
    .setSize(50, 30)
    ;


  //control buttons

  Up = new Button(GUI, "Up")
    .setValue(value)
    .setPosition(50, 300)
    .setSize(50, 50)
    ;

  Left = new Button(GUI, "Left")
    .setValue(value)
    .setPosition(0, 350)
    .setSize(50, 50)
    ;

  Down = new Button(GUI, "Down")
    .setValue(value)
    .setPosition(50, 400)
    .setSize(50, 50)
    ;

  Right = new Button(GUI, "Right")
    .setValue(value)
    .setPosition(100, 350)
    .setSize(50, 50)
    ;

  NorthWest = new Button(GUI, "NorthWest")
    .setValue(value)
    .setPosition(0, 300)
    .setSize(50, 50)
    ;

  NorthEast = new Button(GUI, "NorthEast")
    .setValue(value)
    .setPosition(100, 300)
    .setSize(50, 50)
    ;

  SouthEast = new Button(GUI, "SouthEast")
    .setValue(value)
    .setPosition(100, 400)
    .setSize(50, 50)
    ;

  SouthWest = new Button(GUI, "SouthWest")
    .setValue(value)
    .setPosition(0, 400)
    .setSize(50, 50)
    ;
}
