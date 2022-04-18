import 'package:flutter/material.dart';

import '../widgets/button.dart';
import '../widgets/textfeild.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

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
            IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: const Icon(Icons.arrow_back)),
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
                "Reset your password",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Textfield("Enter new password"),
              SizedBox(
                height: 10,
              ),
              Textfield("Confirm password"),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(15.0),
          child: Button("Reset"),
        )
      ]),
    );
  }
}
