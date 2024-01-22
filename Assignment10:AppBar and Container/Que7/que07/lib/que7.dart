import 'package:flutter/material.dart';

class Que7 extends StatefulWidget{
  const Que7({super.key});

  @override
  State<Que7> createState()=> _Que7State();
}

class _Que7State extends State<Que7>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text("Avengers"),
      ),

      body:Center(
        
        child:SingleChildScrollView(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children:[
        
              const SizedBox(
                height:20,
              ),
              Image.network(
                'https://freepngimg.com/thumb/avengers/24591-2-avengers-thumb.png',
              ),
              const SizedBox(
                height:20,
              ),
        
              Image.network(
                'https://freepngimg.com/thumb/avengers/7-2-avengers-png-thumb.png',
              ),
        
              const SizedBox(
                height:20,
              ),
        
              Image.network(
                'https://freepngimg.com/thumb/avengers/2-2-avengers-png-file-thumb.png',
              ),
        
              const SizedBox(
                height:20,
              ),
        
              Image.network(
                'https://freepngimg.com/thumb/avengers/8-2-avengers-picture-thumb.png',
              ),
        
              const SizedBox(
                height:20,
              ),
        
              Image.network(
                'https://freepngimg.com/thumb/avengers/80688-alliance-comics-figurine-toy-thanos-avengers-marvel-thumb.png',
              ),
        
              const SizedBox(
                height:20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}