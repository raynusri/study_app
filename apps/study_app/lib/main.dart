import 'package:flutter/material.dart';

void main() {//widget Tree
  runApp(MaterialApp(
    home:Scaffold(//Its a wrapper
      appBar:AppBar(
        title:Text('Raynu first App'),
        centerTitle: true,//this is to make the title in the middle !
     backgroundColor:Colors.lime,
      ),
body: Center(
  //centralized whatever nested inside of it !!
  child: Text(
    'hello everyone!',
    style:TextStyle(
      fontSize: 20.0,
 ),
  ),

      ),
   floatingActionButton: FloatingActionButton(
     onPressed: (){},
   child: Text('Click'),
     backgroundColor: Colors.lime,
),
    ),
  ));
  //Scalffold -> basic layout of the app !
  //we can create our own customize widgets!
  // studying on how each and every widgets works


}

