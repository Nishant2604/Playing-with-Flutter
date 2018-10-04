import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
  }
  
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Playing with flutter",
      home: new Scaffold(
          appBar: new AppBar(
          title: new Text("Home Page"),
        ),
        body: new Center(child: new Text("Playing with Flutter")),
      )
    );
  }

}

