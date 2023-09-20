import 'package:flutter/material.dart';

class BottomNavigation1 extends StatefulWidget {
  const BottomNavigation1({super.key});

  @override
  State<BottomNavigation1> createState() => _BottomNavigation1State();
}

class _BottomNavigation1State extends State<BottomNavigation1> {
  /// showing pages on selection item
  static const _name =[
    Icon(
      Icons.chat,
      size: 150,
    ),
    Icon(
      Icons.people_alt,
      size: 150,
    ),
    Icon(
      Icons.auto_stories,
      size: 150,
    ),
  ];

  /// showing selection item
  int selectindex=0;
  void _tabselect(int index){
    setState(() {
      selectindex= index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buttom Navigation Bar 1'),
      ),
    bottomNavigationBar: BottomNavigationBar(
      elevation: 10,
      backgroundColor: Colors.amber,
      selectedItemColor: Colors.blueGrey,
      currentIndex: selectindex,
        onTap: _tabselect,
        items: [


      BottomNavigationBarItem(


          icon:
      Icon(Icons.chat),
        label: 'chat'
      ),
          BottomNavigationBarItem(icon:
          Icon(Icons.people_alt),
              label: 'people'
          ),
          BottomNavigationBarItem(icon:
          Icon(Icons.auto_stories_outlined),
              label: 'stories'
          ),
    ]),
      body: Center(
        child: _name.elementAt(selectindex),
      ),
    );
  }
}
