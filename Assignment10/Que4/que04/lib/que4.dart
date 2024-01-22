import 'package:flutter/material.dart';

class Que4 extends StatefulWidget{
  const Que4({super.key});

  @override
  State<Que4> createState()=> _Que4State();
}

class _Que4State extends State<Que4>{
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text("Hello Core2web"),
      ),

      body:SizedBox(
        height:double.infinity,
        child:Row(
          mainAxisAlignment:MainAxisAlignment.spaceAround,
          children:[
            Container(
              height:200,
              width:200,
              color:Colors.orange,
            ),

            Container(
              height:200,
              width:200,
              color:Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}