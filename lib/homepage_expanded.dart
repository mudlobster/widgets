import 'package:flutter/material.dart';

class HomePageExpanded extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.blue,
      ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.yellow,
            ),
          )
        ],
      ),
    );
  }
}