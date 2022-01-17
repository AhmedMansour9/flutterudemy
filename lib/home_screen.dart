import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.menu),
        title: Text('Mansour App'),
        centerTitle: true,
        actions: [
          IconButton(icon: Icon(Icons.search),onPressed: (){}),
        ],
      ),
     body: Column(
       children: [
         Text('data')
       ],
     ),
    );
  }
}
