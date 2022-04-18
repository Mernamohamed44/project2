import 'package:flutter/material.dart';

import '../widgets/button.dart';
import '../widgets/textfeild.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        const SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              SizedBox(
                height: 30,
              ),
              Text(
                "Enter your email",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Textfield("email address"),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(15.0),
          child: Button("sent email"),
        )
      ]),
    );
  }
}
