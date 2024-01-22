
import 'package:flutter/material.dart';

class Que9 extends StatefulWidget{
  const Que9({super.key});

  @override
  State<Que9> createState()=> _Que9State();
}


class _Que9State extends State<Que9>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: const Text("Que09"),
      ),

      body:Center(
        child:Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children:[
            Container(
              
              decoration:BoxDecoration(
                border:Border.all(color:Colors.red,),
                borderRadius:BorderRadius.circular(20),
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