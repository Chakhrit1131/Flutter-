import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}
class MainApp extends StatefulWidget{
  const MainApp({super.key});

 @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Flutter Sample',
      home: Scaffold(

      ),

    );
  }
  
}