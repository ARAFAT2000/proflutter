import 'package:flutter/material.dart';


import 'Navigate/listveiw/listview.dart';
import 'bottomnav3/curvenav.dart';
import 'bottomnav4/convex.dart';
import 'bottonnav2/buttonnavi2.dart';
import 'buttomnavigation1/bottom1.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListVeiw(),
    );
  }
}
