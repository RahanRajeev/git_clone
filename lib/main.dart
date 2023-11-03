import 'package:flutter/material.dart';
import 'package:hana/gmail.dart';
// import 'package:untitled23/home2.dart';
// import 'package:untitled23/profile.dart';
// import 'package:untitled23/whatsapp.dart';
//
// import 'chess.dart';
// import 'chess2.dart';
void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: gmail());
  }
}