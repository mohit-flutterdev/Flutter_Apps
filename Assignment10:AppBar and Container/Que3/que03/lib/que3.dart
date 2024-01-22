import 'package:flutter/material.dart';

class Que3 extends StatefulWidget{
  const Que3({super.key});

  @override
  State<Que3> createState()=> _Que3State();
}


class _Que3State extends State<Que3>{
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar:AppBar(
          backgroundColor:Colors.deepPurple,
          title:const Text("Hello Core2Web"),
        ),

        body:SizedBox(
          height:double.infinity,
          child:Row(
            mainAxisAlignment:MainAxisAlignment.center,
            children:[
              Container(
                height:200,
                width:360,
                color:Colors.blue,
              ),
            ],
          ),
        ),
        
    );
  }
}