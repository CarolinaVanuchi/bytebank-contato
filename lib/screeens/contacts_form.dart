// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ContactsForm extends StatelessWidget {
  static const primaryColor = Color.fromARGB(255, 0, 128, 128);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('New Contact'), backgroundColor: primaryColor),
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: TextField(
                    decoration: InputDecoration(labelText: 'Full name'),
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: TextField(
                      decoration: InputDecoration(labelText: 'Account Number'),
                      style: TextStyle(fontSize: 16.0),
                      keyboardType: TextInputType.number),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: SizedBox(
                      width: double.maxFinite,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('Create'),
                        style: ElevatedButton.styleFrom(primary: primaryColor),
                      ),
                    )),
              ],
            )));
  }
}
