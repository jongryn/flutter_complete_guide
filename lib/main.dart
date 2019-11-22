import 'package:flutter/material.dart';

import './question.dart';
import './answer.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  final questions = const [
    {
      'questionText': 'How likely are you to recommend this app?', 
      'answers': ['Highly Likely', 'More Likely', 'Likely', 'Unlikely', 'Highly Unlikely'],
    },
    {
      'questionText': 'Why did you select that choice?',
      'answers': ['Didn\'t like the app', 'The app was too hard to use', 'It didn\'t have the features I was looking for', 'The app was broken', 'It was a great app'],
    },
    {
      'questionText': 'What was your most favorite part of the app?',
      'answers': ['The look and feel', 'How user friendly it was', 'It had the features I was looking for', 'The filter calculator'],
    }
  ];
  var _questionIndex = 0;

  void _answerQuestion() {
    // var aBool = true;
    // aBool = false;

    setState(() {  
      _questionIndex = _questionIndex + 1;
    });
    print(_questionIndex);
    if (_questionIndex < questions.length) {
      print('We have more questions!');
    }
  }

  @override
  Widget build(BuildContext context) {

    // var dummy = const ['Hello'];
    // dummy.add('Max');
    // print(dummy);
    // dummy = [];
    // questions = []; // does not work if questions is a const

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('PolarPro'),
        ),
        body: Column(
          children: [
            Question(
              questions[_questionIndex]['questionText'],
            ),
            ...(questions[_questionIndex]['answers'] as List<String>).map((answer) {
              return Answer(_answerQuestion, answer);
            }).toList()
          ],
        ),
      ),
    );
  }
}
