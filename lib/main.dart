import 'package:flutter/material.dart';
import 'package:widget_app/detail_screen.dart';
import 'package:widget_app/sprint_one/screen/firstScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Farm App"),
          backgroundColor: Colors.purple,
          titleTextStyle: TextStyle(color: Colors.white),
        ),
        body: const Padding(padding: EdgeInsets.all(16), child: DetailScreen()),
      ),
    );
  }
}
