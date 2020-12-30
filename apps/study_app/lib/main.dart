import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home(),
  ));
  //Scalffold -> basic layout of the app !
  //we can create our own customize widgets!
  // studying on how each and every widgets works
//every Widget has its class


//stateless Widgets-> the state of the widget cant change over time
//stateful Widgets -> the state of the widget can change over time.
//this is changes for the homepage that is why named as Home.
class Home  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
return Scaffold( //Its a wrapper
  appBar: AppBar(
    title: Text('Raynu first App'),
    centerTitle: true, //this is to make the title in the middle !
    backgroundColor: Colors.lime,
  ),
  body: Center(
    //centralized whatever nested inside of it !!
    child: Text(
      'hello everyone!',
      style: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 2.0,
        color: Colors.grey[600],
        fontFamily: 'Roboto',
      ),
    ),

  ),
  floatingActionButton: FloatingActionButton(
    onPressed: () {},
    child: Text('Click '),
    backgroundColor: Colors.lime,
  ),
);
  }
  
}





