import 'package:flutter/material.dart';

class WidgetRow extends StatelessWidget {
  const WidgetRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [Icon(Icons.share), Icon(Icons.thumb_up), Icon(Icons.thumb_down)],
      ),
    );
  }
}
