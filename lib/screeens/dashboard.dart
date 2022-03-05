import 'package:bytebank/screeens/contacts_list.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  static const primaryColor = Color.fromARGB(255, 0, 128, 128);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: const Text('Bytebank'), backgroundColor: primaryColor),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('images/logo.png'),
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Material(
                  color: primaryColor,
                  child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => ContactsList()));
                      },
                      child: Container(
                        padding: const EdgeInsets.all(8.0),
                        height: 100,
                        width: 150,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Icon(
                                Icons.people,
                                color: Colors.white,
                                size: 32.0,
                              ),
                              Text('Contact',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18.0))
                            ]),
                      ))))
        ],
      ),
    );
  }
}
