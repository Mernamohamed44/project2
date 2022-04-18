import 'package:flutter/material.dart';

import '../screens/screen2.dart';

class Button extends StatelessWidget {
  final String txt;

  const Button(this.txt, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration:
          const BoxDecoration(color: Colors.blue, shape: BoxShape.rectangle),
      child: TextButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (_) {
              return const Screen2();
            }));
          },
          child: Text(
            txt,
            style: const TextStyle(color: Colors.black),
          )),
    );
  }
}
