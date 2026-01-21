import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              spacing: 20.0,
              children: [
                Text("Strawberry Pavloa"),
                Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris finibus ipsum ut volutpat condimentum. Nulla faucibus ligula ut vestibulum ultrices. Nam rhoncus, nulla at hendrerit auctor, lectus risus tristique sem, vel sodales justo nunc sit amet elit. Curabitur congue dui ullamcorper egestas mollis.",
                  softWrap: true,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 10.0,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.book),
                        Text("Preps"),
                        Text("25 Min"),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.book),
                        Text("Preps"),
                        Text("25 Min"),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.book),
                        Text("Preps"),
                        Text("25 Min"),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
