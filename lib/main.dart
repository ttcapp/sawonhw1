import 'package:flutter/material.dart';

void main() {
  runApp(AmarApp());
}

 class AmarApp extends StatelessWidget {
   const AmarApp({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: AmarHomePage(),
     );
   }
 }
 class AmarHomePage extends StatelessWidget {
   const AmarHomePage({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text("First App"),
       ),
     );
   }
 }
