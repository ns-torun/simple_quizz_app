import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';

class QuizHomePage extends StatefulWidget {
  const QuizHomePage({Key? key}) : super(key: key);

  @override
  _QuizHomePageState createState() => _QuizHomePageState();
}

class _QuizHomePageState extends State<QuizHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Image(image: AssetImage('images/quiz.png')),
        title: const Text(
          'Quiz App',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () => SystemNavigator.pop(),
              icon: const Icon(Icons.close)),
          const Padding(padding: EdgeInsets.only(right: 10))
        ],
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              stops: const [0.1, 0.9],
              colors: [Colors.purple.shade400, Colors.blue.shade400],
            ),
          ),
        ),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                stops: const [0.1, 0.3, 0.6, 0.9],
                colors: [
                  Colors.blue.shade100,
                  Colors.blue.shade50,
                  Colors.purple.shade50,
                  Colors.purple.shade100,
                ],
              ),
            ),
          ),
          Column(
            children: [
              Container(),
              Container(),
              Container(),
            ],
          ),
        ],
      ),
    );
  }
}
