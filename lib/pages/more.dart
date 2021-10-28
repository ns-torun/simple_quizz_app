import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MorePage extends StatelessWidget {
  const MorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('More'),
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
