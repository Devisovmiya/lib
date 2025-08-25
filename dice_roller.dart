import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget{
   const DiceRoller({super.key});

@override
  State<DiceRoller> createState(){
    return _DiceRollerState();

  }
  }

class _DiceRollerState extends State<DiceRoller>{
  var currentDiceNum = 2;
  var activeDiceImage = 'assets/images/dice-2.png';
void rollDice(){

  setState((){  //re-excuting buid()
currentDiceNum = Random().nextInt(6)+1;
  } 
  );
}  
  @override
  Widget build(BuildContext context) {
    return Column(
    mainAxisSize: MainAxisSize.min,
    children: [Image.asset('assets/images/dice-$currentDiceNum.png',
  width:200,
  ),
  const SizedBox(height:23), //space between image and button
  TextButton(
    onPressed: rollDice, 
    style: TextButton.styleFrom(

      //adding to set a space betweem widgets

     /* padding: EdgeInsets.only(top: 23
      ),*/

      foregroundColor: Colors.black87,
    textStyle:
     TextStyle(
      fontSize: 25
    ),
    ),
    child: const Text('Roll Dice'),//within textbutton
    ),
  ]
  );
  
  }
}