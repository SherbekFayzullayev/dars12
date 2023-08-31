import 'package:flutter/material.dart';

void main() {
runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Color.fromARGB(255, 188, 182, 182),
body: Column(
  children: [
    Expanded(
      flex: 2,
      child:Container(
         decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
       margin: EdgeInsets.all(30),
      )
       ),
       Expanded(
        flex: 2,
      child:Container(
         decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
        margin:EdgeInsets.all(30),
      )
       ),
       Expanded(
        flex: 2,
      child:Container(
         decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
       margin: EdgeInsets.all(30),
      ),
       ),
       Expanded(
        flex: 2,
      child:Container(
        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
       margin: EdgeInsets.all(30),
      )
       ),
  ],)
  )
));
}
 