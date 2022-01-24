import 'package:flutter/material.dart';
import 'package:guess_the_flag/QuizScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: QuizScreen(),
    );
  }
}

//QuizScreen
//TODO: Add an image view DONE
//TODO: Add a random country to select DONE
//TODO: Add Three random image DONE
//TODO: Change the quiz when answered DONE
//TODO: Add FlutterToast to indicate when choose a correct answer DONE
//TODO: Add the button to move to the second screen DONE

//TODO: Pass the data to the result screen



