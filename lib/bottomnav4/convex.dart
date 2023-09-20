import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';

class ConvexButtonBar extends StatefulWidget {
  const ConvexButtonBar({super.key});

  @override
  State<ConvexButtonBar> createState() => _ConvexButtonBarState();
}

class _ConvexButtonBarState extends State<ConvexButtonBar> {

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      bottomNavigationBar: ConvexAppBar(


       activeColor: Colors.white,
          
          height:70,
          backgroundColor: Colors.purple,
          items: [
            TabItem(
             isIconBlend: false,
                title: 'Favorite',
                icon: Icons.favorite),
            TabItem(
                title: 'Camera',icon: Icons.camera),
            TabItem(title: 'Location',icon: Icons.location_off),
            TabItem(title: 'Inbox',icon: Icons.inbox),

          ]
      ),

    );
  }
}