import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});
  final Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/Quiz_Logo.png',
            width: 180,
          ),
          SizedBox(height: 24),
          Text(
            'Start The Quiz, Flutter Is Fun',
            style: TextStyle(color: Colors.amber, fontSize: 24),
          ),
          SizedBox(height: 24),
          OutlinedButton.icon(
            onPressed: startQuiz,
            label: Text('Start Quiz'),
            style: OutlinedButton.styleFrom(
              side: BorderSide(color: Colors.white),
              foregroundColor: Colors.white,
            ),
            icon: Icon(
              Icons.arrow_right_alt,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
