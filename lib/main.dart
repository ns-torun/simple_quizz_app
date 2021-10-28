import 'package:flutter/material.dart';
import './pages/slash_screen.dart';
import './pages/home.dart';
import './pages/quiz_home.dart';
import './pages/account.dart';
import './pages/more.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => const SplashScreen(),
        '/home': (context) => const HomePage(),
        '/quiz': (context) => const QuizHomePage(),
        '/account': (context) => const AccountPage(),
        '/more': (context) => const MorePage(),
      },
    );
  }
}
