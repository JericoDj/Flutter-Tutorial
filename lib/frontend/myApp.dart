import 'package:flutter/material.dart';
import '../myHomePage.dart';
//import is discussed in main.dart

class MyApp extends StatelessWidget {
  // (class = blueprint) yung class meaning isa siyang blueprint or template then
  // (MyApp = name)
  // (extends = inherit) meaning kinukuha niya yung values
  // (stateless = state type) merong dalawang state stateless and stateful
  // ang pinagkaiba ng stateless at stateful yung properties nagbabago at yung stateful nababago

  @override
  // changing the values of something it inherits

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: MyHomePage(),
    );
  }
}
