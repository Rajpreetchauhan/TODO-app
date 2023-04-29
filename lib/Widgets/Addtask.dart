import 'package:flutter/material.dart';

class Addtask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xff757575),
        child: Container(
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15),
                topRight: Radius.circular(15),
              )),
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "Add Task",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 30, color: Colors.blueAccent),
                  ),
                  TextField(
                    autofocus: true,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                      color: Colors.lightBlueAccent,
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Add",
                            style: TextStyle(color: Colors.white),
                          )))
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
