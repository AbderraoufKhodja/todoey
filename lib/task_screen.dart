import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'components/headers.dart';
import 'components/task_card.dart';
import 'constants.dart';

class TaskScreen extends StatefulWidget {
  @override
  _TaskScreenState createState() => _TaskScreenState();
}

class _TaskScreenState extends State<TaskScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.lightBlueAccent,
        onPressed: () {
          setState(() {
            BottomSheet(
              onClosing: null,
              builder: (context) => Expanded(
                child: Container(
                  padding: EdgeInsets.only(left: 8.0, right: 10.0, top: 30.0),
                  decoration: kTaskCardBoxDecoration,
                ),
              ),
            );
          });
        },
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Hearders(),
            ),
            Expanded(
              child: TaskCard(),
            ),
          ],
        ),
      ),
    );
  }
}
