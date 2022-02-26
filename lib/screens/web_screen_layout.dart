import 'dart:html';

import 'package:clone1/screens/chat.dart';
import 'package:clone1/widgets/contacts_list.dart';
import 'package:clone1/widgets/web_profile_bar.dart';
import 'package:clone1/widgets/web_search_bar.dart';
import 'package:flutter/material.dart';

class WebScreenLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.25,
            child: Column(
              children: [
                WebProfileBar(),
                WebSearchBar(),
                Expanded(child: ContactsList()),                
              ],
            )
          ),
          MyChat(),
        ],
      ),
    );
  }
}