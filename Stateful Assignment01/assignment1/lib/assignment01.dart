
import 'package:flutter/material.dart';

class Assignment01 extends StatefulWidget{
  const Assignment01({super.key});

  @override
  State<Assignment01> createState()=> _Assignment01State();
}

class _Assignment01State extends State<Assignment01>{

  int? _count = 0;
  void _printTable(){
    setState((){
      if(_count == 20){
        _count = 0;
      }else{
        _count = _count! + 2;
      }
    });
  }


  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text("Table of 2"),
      ),

      body:Center(
        child:Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children:[
            const Text(
              "Click Button",
            ),

            const SizedBox(
              height:20,
            ),

            Text(
              "$_count",
            ),

            const SizedBox(
              height:20,
            ),

            ElevatedButton(
              onPressed:_printTable,
              child:const Text("Print"),
            ),

          ],
        ),
      ),
    );
  }
}
