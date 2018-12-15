import 'package:flutter/material.dart';

class BookPage extends StatefulWidget {
  String name;
  BookPage({this.name});

  @override
  _BookPageState createState() => _BookPageState();
}

class _BookPageState extends State<BookPage> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text(widget.name),),
      body: new Container(
    color: Colors.brown,
    child: Center(child: new Text("this will be your description"),
      ),
    ),
    );
  }
}
