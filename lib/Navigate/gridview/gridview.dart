import 'package:flutter/material.dart';


class GridV extends StatelessWidget {
  const GridV({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView'),
      ),
      body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4,
          mainAxisSpacing: 5,
            crossAxisSpacing: 5
          ),
      children: [
        Container(
          height: 15,
          color: Colors.purple,
          child: Text('data'),
        ),
        Container(
          height: 15,
          color: Colors.purple,
          child: Text('data'),
        ), Container(
          height: 15,
          color: Colors.purple,
          child: Text('data'),
        ), Container(
          height: 15,
          color: Colors.purple,
          child: Text('data'),
        ),
        Container(
          height: 15,
          color: Colors.purple,
          child: Text('data'),
        ),
        Container(
          height: 15,
          color: Colors.purple,
          child: Text('data'),
        ),



      ],
      ),
    );
  }
}

