import 'package:flutter/material.dart';

class Tasktile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        "Dance",
        style: TextStyle(fontSize: 15),
      ),
      trailing: Checkbox(
        value: false,
        onChanged: (bool? value) {},
      ),
    );
  }
}
