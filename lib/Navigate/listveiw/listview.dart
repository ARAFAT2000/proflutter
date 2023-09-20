import 'package:flutter/material.dart';

class ListVeiw extends StatelessWidget {
  const ListVeiw({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        
        children: [
          CircleAvatar(
            radius: 50,
            child: Icon(Icons.person,size: 100,color: Colors.green,),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('Human 1',),
              Text('Human 2',),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text('This is the default constructor of the ListView class. A ListView simply takes a list of widgets and makes it scrollable. Usually, this is used with a few children as the List will also construct invisible elements in the list, so numerous widgets may render this inefficiently.'),
          )
        ],
      )
    );
  }
}
