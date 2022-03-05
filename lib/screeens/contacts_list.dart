import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ContactsList extends StatelessWidget {
  static const primaryColor = Color.fromARGB(255, 0, 128, 128);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primaryColor,
        title: const Text('Contacts'),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: Text(
                'Carol',
                style: TextStyle(fontSize: 21.0),
              ),
              subtitle: Text(
                '4545',
                style: TextStyle(fontSize: 16.0),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: primaryColor,
          onPressed: null,
          child: Icon(
            Icons.add,
          )),
    );
  }
}
