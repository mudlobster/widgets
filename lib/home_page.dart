import 'package:flutter/material.dart';
import 'neu_button.dart';

//it's for neu_button

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
//method to distinguish between pressed and not presed buttons
  bool isButtonPressed = false;
  void buttonPressed() {
    setState(() {
      if (isButtonPressed == false) {
        isButtonPressed = true;
      } else if (isButtonPressed == true){
        isButtonPressed = false;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        body: Center(
          //here we can add any widget we want to see on the main screen
          child: NeuButton(
            onTap: buttonPressed,
            isButtonPressed: isButtonPressed,
          ),
        )
    );
  }
}