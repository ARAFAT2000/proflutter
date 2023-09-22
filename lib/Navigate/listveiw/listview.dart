import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:flutter/rendering.dart';
=======
>>>>>>> github/main

class ListVeiw extends StatelessWidget {
  const ListVeiw({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
<<<<<<< HEAD
        scrollDirection:Axis.vertical,
        shrinkWrap: true,
=======
>>>>>>> github/main
        
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
<<<<<<< HEAD
          ),
          Text('''
          Zayed Khan and Tollywood actress Sayantika Banerjee is acting in a film titled, "Chayabaaz". However, the production hit a tumultuous bump when Sayantika returned to her hometown, Kolkata, following nine days of shooting, after complaining against the film's dance director and producer. Yet in this chaos, she praised her co-star Zayed Khan to the Kolkata media.
          ''')
=======
          )
>>>>>>> github/main
        ],
      )
    );
  }
}
