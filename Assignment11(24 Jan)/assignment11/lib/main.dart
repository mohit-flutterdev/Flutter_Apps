import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Assignment11",
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Assignment11"),
          centerTitle:true,
        ),

        body:SizedBox(

          child:Column(

              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children:[
                Row(

                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:[

                    Container(
                      height:100,
                      width:100,
                      color:Colors.red,
                    ),

                    Container(
                      height:100,
                      width:100,
                      color:Colors.amber,
                    ),

                    Container(
                      height:100,
                      width:100,
                      color:Colors.blue,
                    ),
                  ],
                ),
                Row(
                
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:[
                    Container(
                      height:100,
                      width:100,
                      color:Colors.purple,
                    ),
                    Container(
                      height:100,
                      width:100,
                      color:Colors.black,
                    ),
                    Container(
                      height:100,
                      width:100,
                      color:Colors.pink,
                    ),

                  ],
                ),
              ],
          ),
        ),
      ),
    );
  }
}
