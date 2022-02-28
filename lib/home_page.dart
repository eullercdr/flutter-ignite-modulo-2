import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NOTES'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Card(
              child: ListTile(
            title: Text('Notes'),
          )),
          Card(
              child: ListTile(
            title: Text('Notes'),
          )),
          Card(
              child: ListTile(
            title: Text('Notes'),
          )),
          Card(
              child: ListTile(
            title: Text('Notes'),
          ))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Clicou");
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
