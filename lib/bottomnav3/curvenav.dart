import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import 'Add.dart';
import 'copyright.dart';
import 'homepage.dart';

class CurveNav3 extends StatefulWidget {
  const CurveNav3({super.key});

  @override
  State<CurveNav3> createState() => _CurveNav3State();
}

class _CurveNav3State extends State<CurveNav3> {
  // dynamic _curvedata=[
  //   Add(),
  //   Copyrihgt(),
  //   HomePage()
  // ];

  int _selecindex=0;

  void _curve(int index){
    setState(() {
      _selecindex=index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
          bottomNavigationBar:CurvedNavigationBar(




                 /// index: _curvedata,
            color: Colors.white24,
            backgroundColor: Colors.indigo,
              items: [
            Icon(Icons.home),
            Icon(Icons.favorite),
            Icon(Icons.search_off_rounded),
          ]),

      body: Center(

      ),
    );

  }
}
