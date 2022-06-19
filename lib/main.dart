

import 'package:flutter/material.dart';

void main() {
  runApp(hello());
}

class hello extends StatelessWidget{
  const hello({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold( 
      appBar:AppBar(
      title:Text("Welcome") , 
      ),//appBar
      body:Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children:[
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.network("https://www.europeanforum.net/images/resized/945/uploads/headlines/flag_of_kurdistan_khoiboun.png"),
          ),
          Text("Hello Kurdistan",
          style: TextStyle(
            fontSize:25,
            color: Colors.blue,
          ),
          )
        ],
      ),
      ),
    ),
    );
  }
}