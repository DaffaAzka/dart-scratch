import 'package:flutter/material.dart';
import 'package:widget_app/containerText.dart';
import 'package:widget_app/screen/secondScreen.dart';
import 'package:widget_app/widgetRow.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("First Screen"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search, color: Colors.white),
          ),
        ],

        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu, color: Colors.white),
        ),
      ),
      body: const Center(
        child: Column(
          spacing: 30.0,
          children: [ContainerText(), WidgetRow(), SecondScreen()],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
