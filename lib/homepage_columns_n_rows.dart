import 'package:flutter/material.dart';

class HomePageColumnsAndRows extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple[600],
            ),
              Container(
                 height: 100,
                 width: 100,
                  color: Colors.deepPurple[400],
             ),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple[200],
            ),
          ],
        )
    );
  }
}