import 'package:flutter/material.dart';

class MyChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.75,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/backgroundImage.png',),
          fit: BoxFit.cover
        )
      ),
      child: Center(
        child: Text('All Chats'),
      ),
    );
  }
}