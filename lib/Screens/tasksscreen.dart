import 'package:flutter/material.dart';

import '../Widgets/Taskview.dart';

class TasksScreen extends StatelessWidget {
  TasksScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 60, left: 30, right: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.white,
                    child: Icon(
                        size: 40, color: Colors.lightBlueAccent, Icons.list)),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Todoey",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 45,
                      fontWeight: FontWeight.w700),
                ),
                Text(
                  "12 Tasks",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Expanded(
              child: Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  topRight: Radius.circular(15),
                )),
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Taskview(),
            ),
          ))
        ],
      ),
      floatingActionButton: Padding(
        padding: EdgeInsets.only(bottom: 30, right: 30),
        child: FloatingActionButton(
            onPressed: () {
              showBottomSheet(
                  context: context,
                  builder: (context) => Container(
                        color: Colors.white,
                      ));
            },
            child: Icon(Icons.add)),
      ),
    );
  }
}
