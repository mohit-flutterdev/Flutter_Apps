import 'package:flutter/material.dart';

class Que1 extends StatefulWidget{
  const Que1({super.key});

  @override 
  State<Que1> createState()=> _Que1State();
}

class _Que1State extends State<Que1>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        backgroundColor:Colors.black,
        
        title:const Text(
          "YouTube",
        ),
        actions:const [
          Icon(
            Icons.cast_rounded,
          ),

          SizedBox(
            width:20,
          ),
          Icon(
            Icons.notification_add,
          ),

          SizedBox(
            width:20,
          ),
          Icon(
            Icons.search,
          ),
          SizedBox(
            width:20,
          ),
            
        ],
      ),  
    );
  }

}