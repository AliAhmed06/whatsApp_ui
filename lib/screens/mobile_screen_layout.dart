import 'package:clone1/colors.dart';
import 'package:clone1/info.dart';
import 'package:clone1/widgets/contacts_list.dart';
import 'package:flutter/material.dart';

class MobileScreenLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('WhatsApp'),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.search),),
            IconButton(onPressed: (){}, icon: Icon(Icons.more_vert),)
          ],
          bottom: TabBar(
            indicatorColor: Colors.grey,
            indicatorWeight: 4,
            labelColor: Colors.white,
            unselectedLabelColor: Colors.grey,
            tabs: [
              Tab(text: "CHATS",),
              Tab(text: "STATUS",),
              Tab(text: "CALLS",),
            ],
          ),
        ),
        
        body: ContactsList(),
      )      
    );
  }
}