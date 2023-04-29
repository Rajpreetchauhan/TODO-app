import 'package:flutter/material.dart';

import 'Checkbox.dart';

class Tasktile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
        title: Text(
          "Dance",
          style: TextStyle(fontSize: 15),
        ),
        trailing: Checkboxclass());
  }
}
