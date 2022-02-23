import 'package:clone1/colors.dart';
import 'package:flutter/material.dart';

class MobileScreenLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'WhatsApp',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),          
          ),
          // centerTitle: false,
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.search, color: Colors.grey,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.more_vert, color: Colors.grey,)),
          ],
          bottom: TabBar(
            indicatorColor: tabColor,
            indicatorWeight: 4,
            labelColor: tabColor,
            tabs: [
              Tab(text: "CHATS",),
              Tab(text: "STATUS",),
              Tab(text: "CALLS",),
            ]
          ),
        ),
        body: Column(
          children: [
            Text(
              'This is the screen for mobile',
              style: TextStyle(color: Colors.red),
            ),
          ],
        ),
      ),
    );
  }
}