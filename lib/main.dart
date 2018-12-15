import 'package:flutter/material.dart';
import 'splash.dart';
import 'details.dart';

void main() {
  runApp(new aa());
}

class aa extends StatefulWidget {
  @override
  _aaState createState() => _aaState();
}

class _aaState extends State<aa> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Auto Atheneum",
      home: new SplashScreen(
          seconds: 4,
          navigateAfterSeconds: new AppWrapper(),
          title: new Text('', style: new TextStyle(color: Colors.blue)),
          //image: new Image.asset('assets/d.png', fit: BoxFit.fill,),
          imBg: AssetImage('assets/d.png'),
          backgroundColor: Colors.black12,
          styleTextUnderTheLoader: new TextStyle(color: Colors.white),
          photoSize: 200.0,
          loaderColor: Colors.redAccent),
    );
    /*return new MaterialApp(
      home: new Scaffold(
        appBar: null,
        //new AppBar(
        //  title: new Text("auto atheneum"),
        //),
        body: new appBody(),
      ),
    );*/
  }
}

class AppWrapper extends StatefulWidget {
  @override
  _AppWrapperState createState() => _AppWrapperState();
}

class _AppWrapperState extends State<AppWrapper> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: null,
      body: new appBody(),
    );
  }
}

class appBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    double bookSpacing = w / 40.0;
    return new Container(
        decoration: new BoxDecoration(
            image: new DecorationImage(
                image: AssetImage('assets/shelf_wood_portrait_2.png'),
                fit: BoxFit.fill)),
        child: new Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: h / 25.0, top: h / 20.0),
              child: new Row(
                children: <Widget>[
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images_1.jpeg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                  new Padding(padding: EdgeInsets.all(bookSpacing)),
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images_2.jpeg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                  new Padding(padding: EdgeInsets.all(bookSpacing)),
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images_3.jpeg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                  new Padding(padding: EdgeInsets.all(bookSpacing)),
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images_13.jpeg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: h / 25.0, top: h / 20.0),
              child: new Row(
                children: <Widget>[
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images_14.jpeg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                  new Padding(padding: EdgeInsets.all(bookSpacing)),
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images_15.jpeg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                  new Padding(padding: EdgeInsets.all(bookSpacing)),
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images4.jpeg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                  new Padding(padding: EdgeInsets.all(bookSpacing)),
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images5.jpeg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: h / 25.0, top: h / 20.0),
              child: new Row(
                children: <Widget>[
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images6.jpeg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                  new Padding(padding: EdgeInsets.all(bookSpacing)),
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images7.jpeg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                  new Padding(padding: EdgeInsets.all(bookSpacing)),
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images8.jpeg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                  new Padding(padding: EdgeInsets.all(bookSpacing)),
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images9.jpeg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: h / 30.0, top: h / 20.0),
              child: new Row(
                children: <Widget>[
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images10.jpeg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                  new Padding(padding: EdgeInsets.all(bookSpacing)),
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images11.jpeg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                  new Padding(padding: EdgeInsets.all(bookSpacing)),
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images12.jpeg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                  new Padding(padding: EdgeInsets.all(bookSpacing)),
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images_16.jpg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: h / 28.0, top: h / 20.0),
              child: new Row(
                children: <Widget>[
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images17.jpg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                  new Padding(padding: EdgeInsets.all(bookSpacing)),
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images18.jpg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                  new Padding(padding: EdgeInsets.all(bookSpacing)),
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images20.jpg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                  new Padding(padding: EdgeInsets.all(bookSpacing)),
                  GestureDetector(
                      child: new Image.asset(
                        'assets/images19.jpg',
                        fit: BoxFit.fill,
                        height: h / 9.0,
                      ),
                      onTap: () {
                        Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (builder) {
                          return new BookPage(name: "New book");
                        }));
                      }),
                ],
              ),
            )
          ],
        ));
  }
}
