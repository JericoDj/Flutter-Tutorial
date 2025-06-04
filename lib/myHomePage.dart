import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
   MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,),

      body: GestureDetector(
        onTap: (){
        },
        child: Container(

        ),
      ),
      drawer: Drawer(


      ),
    );

  }
}
