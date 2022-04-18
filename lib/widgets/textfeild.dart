import 'package:flutter/material.dart';

class Textfield extends StatelessWidget {
  final String? labelText;

  const Textfield(this.labelText, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          label: Text(
            "$labelText",
          ),
          suffixIcon: const Icon(Icons.remove_red_eye)),
    );
  }
}
