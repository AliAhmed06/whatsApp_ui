import 'package:flutter/material.dart';

class WebScreenLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my title'),
      ),
      body: Column(
        children: [
          Text('Web'),
        ],
      ),
    );
  }
}