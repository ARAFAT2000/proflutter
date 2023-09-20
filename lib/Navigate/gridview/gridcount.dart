import 'package:flutter/material.dart';

class GridCount extends StatelessWidget {
  const GridCount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView Count '),
      ),
      body: GridView.count(crossAxisCount: 3,
      children: List.generate(Data.length, (index) =>
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.purple,
              child: Text('dgffd'),
            ),
          )),
      ),
    );
  }
}

class Choice {
  String title;
  int pricel;

  Choice({required this.title,required this.pricel});
}

List Data =[
  Choice(title: 'Banana', pricel: 20),
  Choice(title: 'Tomato', pricel: 30),
  Choice(title: 'Appel', pricel: 22),
  Choice(title: 'Fruite', pricel: 25),
  Choice(title: 'Payera', pricel: 30),
  Choice(title: 'Malai', pricel: 40),
  Choice(title: 'Tea', pricel: 50),
  Choice(title: 'Cup', pricel: 70),
  Choice(title: 'mog', pricel: 80),
  Choice(title: 'Follower', pricel: 90),
  Choice(title: 'Komla', pricel: 00),
  Choice(title: 'Banana', pricel: 40),
  Choice(title: 'Banana', pricel: 10),
  Choice(title: 'Banana', pricel: 20),
  Choice(title: 'Banana', pricel: 20),


];
