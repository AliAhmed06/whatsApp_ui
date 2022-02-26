import 'package:flutter/material.dart';

class WebSearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(color: Colors.grey)
        )
      ),
      child: TextField(
          decoration: InputDecoration(
            isCollapsed: true,
            filled: true,
            fillColor: Colors.grey,
            prefixIcon: Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Icon(Icons.search, size: 20,),
            ),
            hintStyle: TextStyle(fontSize: 14),
            hintText: "Search or start New Chat",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(
                width: 0,
                style: BorderStyle.none
              )
            ),
            contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 15)
          ),
        ),
    );
  }
}