import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.green,
      child:  Center(child: Text("Hallo World",
          textDirection: TextDirection.ltr)
      ),
    );
  }

}