import 'package:flutter/material.dart';

Widget get abalogo {
  return Row(
    children: [
      Text(
        "ABA",
        style: TextStyle(
          letterSpacing: 3.0,
        ),
      ),
      SizedBox(
        width: 2.0,
      ),
      Text(
        "'",
        style: TextStyle(
          color: Colors.red,
        ),
      ),
      SizedBox(
        width: 2.0,
      ),
      Text("Mobile"),
    ],
  );
}
