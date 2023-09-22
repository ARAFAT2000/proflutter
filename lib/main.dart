import 'package:flutter/material.dart';


<<<<<<< HEAD
import 'Navigate/gridview/gridbuilder.dart';
import 'Navigate/gridview/gridcount.dart';
import 'Navigate/gridview/gridview.dart';
import 'Navigate/listveiw/listseparated.dart';
import 'Navigate/listveiw/listview.dart';
import 'Navigate/listveiw/listviewbuilder.dart';
=======
import 'Navigate/listveiw/listview.dart';
>>>>>>> github/main
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
<<<<<<< HEAD
      home: GridBuilder(),
=======
      home: ListVeiw(),
>>>>>>> github/main
    );
  }
}
