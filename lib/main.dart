import 'package:flutter/material.dart';
import 'package:flutter_app/app_screens/first_screen.dart';

void main() => runApp(MainApp());


class MainApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Material App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Flatter App"),
        ),
        body:  FirstScreen()
      ),
    );
  }

}