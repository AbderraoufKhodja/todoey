import 'package:flutter/material.dart';

class Hearders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CircleAvatar(
          backgroundColor: Colors.white,
          radius: 30.0,
          child: Icon(
            Icons.list,
            color: Colors.lightBlueAccent,
            size: 30.0,
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Text(
          'Todoey',
          style: TextStyle(color: Colors.white, fontSize: 50.0),
        ),
        Text(
          '12 Tasks',
          style: TextStyle(color: Colors.white, fontSize: 20.0),
        ),
      ],
    );
  }
}
