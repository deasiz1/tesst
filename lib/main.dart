import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
theme: ThemeData(
  primarySwatch: Colors.deepOrange,
  fontFamily: ''),
home: Scaffold( 
  backgroundColor: Colors.deepOrangeAccent,
  appBar: AppBar(title: Text('APP'),
  centerTitle: true,
  ),
  body: Center(
    child: ElevatedButton(onPressed: () {}, child: Text('Push')),
  ),
  )
); 
}
}
