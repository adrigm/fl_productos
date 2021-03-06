import 'package:flutter/material.dart';

class InputDecorations {
  static InputDecoration authInputDecoration() {
    return const InputDecoration(
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.deepPurple),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.deepPurple, width: 2),
        ),
        hintText: 'john.doe@gmail.com',
        labelText: 'Email',
        labelStyle: TextStyle(color: Colors.grey),
        prefixIcon: Icon(
          Icons.alternate_email_sharp,
          color: Colors.deepPurple,
        ));
  }
}
