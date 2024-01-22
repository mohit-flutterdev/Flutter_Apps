import 'package:flutter/material.dart';

class Que8 extends StatefulWidget{
  const Que8({super.key});

  @override
  State<Que8> createState()=> _Que8State();
}

class _Que8State extends State<Que8>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text(
          "Que08",
        ),
      ),

      body:Center(
        child:Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children:[
            Container(
              decoration :BoxDecoration(
                border :Border.all(color:Colors.red,),
                color:Colors.yellow,
              ),

              width:300,
              height:300,
              //color:Colors.blue,
              
            ),
          ],
        ),
      ),
    ); 
  }
}