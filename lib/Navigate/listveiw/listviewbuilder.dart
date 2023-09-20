import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget {
  const ListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView.Builder'),
      ),
      body: ListView.builder(
        shrinkWrap: true,
        controller: ScrollController(
          keepScrollOffset: false
        ),

        itemCount: 20,
          itemBuilder: (BuildContext,index){
         return Card(
           elevation: 10,
           shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.circular(15)
           ),
           color: Colors.amber,
           child: Padding(
             padding: const EdgeInsets.all(50.0),
             child: Text('Builder  ${index}'),
           ),
         );

      })
    );
  }
}
