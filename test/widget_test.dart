// // This is a basic Flutter widget test.
// //
// // To perform an interaction with a widget in your test, use the WidgetTester
// // utility in the flutter_test package. For example, you can send tap and scroll
// // gestures. You can also use WidgetTester to find child widgets in the widget
// // tree, read text, and verify that the values of widget properties are correct.

// import 'package:flutter/material.dart';
// import 'package:flutter_test/flutter_test.dart';

// import 'package:yos_quiz/main.dart';

// void main() {
//   testWidgets('Counter increments smoke test', (WidgetTester tester) async {
//     // Build our app and trigger a frame.
//     await tester.pumpWidget(const MyApp());

//     // Verify that our counter starts at 0.
//     expect(find.text('0'), findsOneWidget);
//     expect(find.text('1'), findsNothing);

//     // Tap the '+' icon and trigger a frame.
//     await tester.tap(find.byIcon(Icons.add));
//     await tester.pump();

//     // Verify that our counter has incremented.
//     expect(find.text('0'), findsNothing);
//     expect(find.text('1'), findsOneWidget);
//   });
// }


// class Quiz extends StatefulWidget {
//   const Quiz({super.key});

//   @override
//   State<Quiz> createState() => _QuizState();
// }


//1) QUIZ 
// class _QuizState extends State<Quiz> {
//   Widget activeScreen = const StartScreen();

//   void switchScreen() {
//     setState(() {
//       activeScreen = const QuestionScreen();
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: [Colors.lightGreen, Colors.lightGreen],
//             ),
//           ),
//           child: activeScreen,
//         ),
//       ),
//     );
//   }
// }

//2) start screen
// import 'package:flutter/material.dart';

// class StartScreen extends StatefulWidget {
//   const StartScreen(void Function() this.startQuiz, {super.key});
//   final void Function() startQuiz;
//   // final void Function() startQuiz;

//   @override
//   State<StartScreen> createState() => _StartScreenState();
// }

// class _StartScreenState extends State<StartScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Column(
//         mainAxisSize: MainAxisSize.min,
//         children: [
//           Image.asset(
//             'assets/images/Quiz_Logo.png',
//             width: 150,
//             color: Colors.yellowAccent,
//           ),
//           SizedBox(height: 24),
//           Text(
//             'Lets Start Quiz',
//             style: TextStyle(fontSize: 40, color: Colors.white),
//           ),
//           SizedBox(height: 24),
//           OutlinedButton.icon(
//             onPressed: widget.startQuiz,
//             style: OutlinedButton.styleFrom(
//               foregroundColor: Colors.white,
//               side: BorderSide(color: Colors.white),
//             ),
//             label: Text('Start Quiz'),
//             icon: Icon(
//               Icons.arrow_right_alt,
//               color: Colors.white,
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }



//3 main
// import 'package:flutter/material.dart';
// import 'package:yos_quiz/quiz.dart';

// void main() {
//   runApp(Quiz());
// }


// 4
// import 'package:flutter/material.dart';

// class QuestionScreen extends StatefulWidget {
//   const QuestionScreen({super.key});

//   @override
//   State<QuestionScreen> createState() => _QuestionScreenState();
// }

// class _QuestionScreenState extends State<QuestionScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return const Text('Question Screen');
//   }
// }
