import 'package:flutter/material.dart';

import '../constants.dart';

class TaskCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 8.0, right: 10.0, top: 30.0),
      child: ListView(
        children: [
          ListTile(
            title: Text(
              'task 1',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            trailing: Checkbox(
              value: false,
              onChanged: null,
            ),
          ),
        ],
      ),
      decoration: kTaskCardBoxDecoration,
    );
  }
}
