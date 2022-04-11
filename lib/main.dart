import 'package:flutter/material.dart';
import 'package:widgets_miscellany_app/screens/listview1_screen.dart';
import 'package:widgets_miscellany_app/screens/listview2_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      home: Listview2Screen(),
    );
  }
}