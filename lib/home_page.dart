import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NOTES'),
        centerTitle: true,
      ),
      body: Center(
        child: ListTile(
          title: Text('Minha primeira nota'),
        ),
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
