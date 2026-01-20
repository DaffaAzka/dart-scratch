// ignore_for_file: use_super_parameters

import 'package:flutter/material.dart';

class BiggerText extends StatefulWidget {
  final String text;

  const BiggerText({Key? key, required this.text}) : super(key: key);

  @override
  _BiggerTextState createState() => _BiggerTextState();
}

class _BiggerTextState extends State<BiggerText> {
  double _textSized = 2.8;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(widget.text, style: TextStyle(fontSize: _textSized)),
        Padding(padding: EdgeInsetsGeometry.all(8)),
        ElevatedButton(
          onPressed: () {
            setState(() {
              _textSized = 32.0;
            });
          },
          child: Text("Make it Bigger!"),
        ),
      ],
    );
  }
}
