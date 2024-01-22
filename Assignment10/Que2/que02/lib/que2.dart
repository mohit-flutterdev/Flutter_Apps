
import 'package:flutter/material.dart';

class Que2 extends StatefulWidget{
  const Que2({super.key});

  @override 
  State<Que2> createState()=> _Que2State();
}

class _Que2State extends State<Que2>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        centerTitle:true,
        title:const Text("Flutter",
        ),

        actions:const [
          Icon(
            Icons.notification_add,
          ),
          SizedBox(
            width:20,
          ),
        ],
      ),
    );
  }
}