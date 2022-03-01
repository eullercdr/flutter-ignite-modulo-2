import 'package:flutter/material.dart';

class CreateNotePage extends StatefulWidget {
  @override
  _CreateNotePageState createState() => _CreateNotePageState();
}

class _CreateNotePageState extends State<CreateNotePage> {
  var description = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Create Note'),
          centerTitle: true,
          actions: [IconButton(icon: Icon(Icons.delete), onPressed: () {})],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextField(
                maxLines: 10,
                maxLength: 500,
                decoration: InputDecoration(
                  border: InputBorder.none,
                ),
                onChanged: (value) => {
                  setState(() {
                    description = value;
                  })
                },
              ),
              if (description.isNotEmpty)
                ElevatedButton(onPressed: () {}, child: Text('Salvar'))
            ],
          ),
        ));
  }
}
