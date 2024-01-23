
import 'package:flutter/material.dart';

class Que10 extends StatefulWidget{
  const Que10({super.key});

  @override
  State<Que10> createState()=> _Que10State();
}

class _Que10State extends State<Que10>{

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar:AppBar(
        title:const Text("Que10"),
      ),

      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Container(
              
              decoration:BoxDecoration(
                border:Border.all(color:Colors.black),
                borderRadius:const BorderRadius.only(
                  topLeft:Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                color:Colors.red,
              ),
              width:300,
              height:300,
            ),
          ],
        ),
      ),
    );
  }
}