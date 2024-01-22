
import 'package:flutter/material.dart';

class Que6 extends StatefulWidget{
  const Que6({super.key});

  @override
  State<Que6> createState()=> _Que6State();
}

class _Que6State extends State<Que6>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text("Images"),
        centerTitle:true,
      ),

      body:SizedBox(
          
          height:double.infinity,
          child:SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                  
                children:[

                  const SizedBox(
                    height:20,
                  ),
                  
                  Container(
                    width:200,
                    height:200,
                    color:Colors.red,
                  ),

                  const SizedBox(
                    height:20,
                  ),
                  
                  Container(
                    width:200,
                    height:200,
                    color:Colors.blue,
                  ),

                  const SizedBox(
                    height:20,
                  ),
                  
                  Container(
                    width:200,
                    height:200,
                    color:Colors.green,
                  ),

                  const SizedBox(
                    height:20,
                  ),
                  
                  Container(
                    width:200,
                    height:200,
                    color:Colors.yellow,
                  ),

                  const SizedBox(
                    height:20,
                  ),
                  
                  Container(
                    width:200,
                    height:200,
                    color:Colors.pink,
                  ),

                  const SizedBox(
                    height:20,
                  ),
                  
                  Container(
                    width:200,
                    height:200,
                    color:Colors.black,
                  ),

                  const SizedBox(
                    height:20,
                  ),
                  
                  Container(
                    width:200,
                    height:200,
                    color:Colors.orange,
                  ),
                  
                  const SizedBox(
                    height:20,
                  ),

                  Container(
                    width:200,
                    height:200,
                    color:Colors.grey,
                  ),

                  const SizedBox(
                    height:20,
                  ),
                  
                  Container(
                    width:200,
                    height:200,
                    color:Colors.purple,
                  ),

                  const SizedBox(
                    height:20,
                  ),
                  
                  Container(
                    width:200,
                    height:200,
                    color:Colors.brown,
                  ),

                  const SizedBox(
                    height:20,
                  ),
                ],
              
                    ),
            ),
          ),
      ),
    );
  }
}