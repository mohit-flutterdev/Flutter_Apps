import 'package:flutter/material.dart';

class Que5 extends StatefulWidget{
  const Que5({super.key});

  @override
  State<Que5> createState()=> _Que5State();

}

class _Que5State extends State<Que5>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text(
          "Images",
        ),
      ),

      body:Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Image.asset(
                'assets/images/captainamerica.jpg',
                height:350,
                width:350,
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset(
                'assets/images/ironman.jpg',
                height: 350,
                width: 350,
              ),
              const SizedBox(
                height:20,
              ),
              Image.asset('assets/images/spiderman.jpg',
              height:350,
              width:500),

              const SizedBox(
                height:30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}