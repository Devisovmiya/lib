import 'package:flutter/material.dart';
import "package:login_page/gradient.dart";

void main(){
  runApp(
    MaterialApp(
      home:Scaffold(
        body: GradientContainer(Colors.indigoAccent,
      Colors.lightBlueAccent,
      )
        ),
        ),
      );
}



