import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 20,
      children: [
        Container(
          child: Text(
            "Farm House Lembang",
            style: TextStyle(color: Colors.black),
          ),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 30,
            children: [
              Column(
                children: [Icon(Icons.calendar_month), Text("Open Everyday")],
              ),
              Column(
                children: [Icon(Icons.calendar_month), Text("Open Everyday")],
              ),
              Column(
                children: [Icon(Icons.calendar_month), Text("Open Everyday")],
              ),
            ],
          ),
        ),
        Container(child: Text("Lorem ipsum dolor si amet.")),
      ],
    );
  }
}
