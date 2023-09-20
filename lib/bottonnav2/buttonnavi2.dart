import 'package:flutter/material.dart';



class ButtonNavigation2 extends StatefulWidget {
  const ButtonNavigation2({super.key});

  @override
  State<ButtonNavigation2> createState() => _ButtonNavigation2State();
}

class _ButtonNavigation2State extends State<ButtonNavigation2> {
  static const List<Widget> _pages = <Widget>[
   Text('Person'),
    Icon(Icons.post_add,size: 150),
    Icon(Icons.camera,size: 150)
  ];

  int _scolor=0;
  void _color(int index){
    setState(() {
      _scolor=index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ButtonNavigation'),
      ),
      bottomNavigationBar: BottomNavigationBar(
       backgroundColor: Colors.amber,
        selectedItemColor: Colors.white,
       selectedFontSize: 15,
       selectedIconTheme: IconThemeData(size: 20,),

      /// type: BottomNavigationBarType.shifting,
        currentIndex: _scolor,
          onTap: _color,
          items: [
            BottomNavigationBarItem(
              tooltip: 'person',
                label: 'Person',
                icon: Icon(Icons.person)),
            BottomNavigationBarItem(
                tooltip: 'post',
                label: 'Post',
                icon: Icon(Icons.post_add)),
            BottomNavigationBarItem(
                tooltip: 'camera',
                label: 'Camera',
                icon: Icon(Icons.camera))
          ]
      ),
      body: Center(
        child: _pages.elementAt(_scolor),
      )
    );
  }
}

