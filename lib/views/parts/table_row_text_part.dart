import 'package:flutter/material.dart';

class TableRowTextPart extends StatelessWidget {
  const TableRowTextPart({Key? key, required this.text}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: const TextStyle(fontSize: 20),
    );
  }
}
