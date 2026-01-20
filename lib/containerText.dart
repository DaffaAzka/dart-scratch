import 'package:flutter/material.dart';

class ContainerText extends StatelessWidget {
  const ContainerText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      padding: EdgeInsets.all(18),
      child: const Text("Hello Container"),
    );
  }
}
