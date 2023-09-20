import 'package:flutter/material.dart';

class ListViewSeparated extends StatefulWidget {
  const ListViewSeparated({super.key});

  @override
  State<ListViewSeparated> createState() => _ListViewSeparatedState();
}

class _ListViewSeparatedState extends State<ListViewSeparated> {
   Map _data= {'Name':' Arafat','Age': 23};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Separated Listview '),

      ),
      body: ListView.separated(
        reverse: true,
        itemCount: 100,
        itemBuilder: (context,contex){
          return Card(
            color: Colors.amber,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(' ${_data}'),
            ),
          );
        },
        separatorBuilder: (BuildContext,context){
          return Card(
            child: Text('Separate Builder'),
            color: Colors.purple,
          );
        },
      ),
    );
  }
}
