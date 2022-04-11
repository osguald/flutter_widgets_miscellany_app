import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {
  final options = const ['item1', 'item2', 'item3', 'item4'];

  const Listview2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ListView2'),
        ),
        body: ListView.separated(
            itemBuilder: (context, i) => ListTile(
                  title: Text(options[i]),
                  trailing: const Icon(Icons.arrow_forward_ios_rounded),
                ),
            separatorBuilder: (_, __) => const Divider(),
            itemCount: options.length));
  }
}
