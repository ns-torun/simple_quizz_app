import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Account'),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              stops: const [0.1, 0.9],
              colors: [
                Colors.purple.shade400,
                Colors.blue.shade400,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
