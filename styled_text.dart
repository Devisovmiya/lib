import 'package:flutter/material.dart';
//import 'package:flutter_application_1/gradient_contaner.dart';


class StyledText extends StatelessWidget{
  const StyledText(this.text,
  {super.key});
    final String text;
    @override
    Widget build(context){
      return Text(
      text,
      style: TextStyle(
        color:Colors.white,fontSize:28.5,
        )
      );
    }
}
