import 'package:flutter/material.dart';

class GridBuilder extends StatefulWidget {
  const GridBuilder({super.key});

  @override
  State<GridBuilder> createState() => _GridBuilderState();
}

class _GridBuilderState extends State<GridBuilder> {
  var myList = [25,30,45,67,88,97,34,56,657,78];


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Gridview Builder'),
      ),
      body: GridView.builder(
          itemCount: myList.length,
          gridDelegate:
      SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),

          itemBuilder: (BuildContext,myList){
        return Padding(
          padding: const EdgeInsets.all(15.0),
          child: Card(
            child: Center(child: Text('$myList')),
            color: Colors.purple,
          ),
        );
          }),
    );
  }
}
