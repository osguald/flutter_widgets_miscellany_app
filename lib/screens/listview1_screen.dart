import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {
  final options = const ['item1', 'item2', 'item3', 'item4'];

  const Listview1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ListView1'),
        ),
        body: ListView(children: <Widget>[
          ...options
              .map((option) => ListTile(
                    //leading: const Icon(Icons.ac_unit_sharp),
                    title: Text(option),
                    trailing: const Icon(Icons.arrow_forward_ios_rounded)
                  ))
              .toList()
        ]));
  }
}
