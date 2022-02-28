import 'package:clone1/info.dart';
import 'package:clone1/widgets/my_message.dart';
import 'package:clone1/widgets/other_message.dart';
import 'package:flutter/material.dart';

class ChatArea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: ListView.builder(
        itemCount: messages.length,
        itemBuilder: (ctx, index) {
          if(messages[index]['isMe'] == true){
            return MyMessage(messages[index]['text'].toString(), messages[index]['time'].toString());
            // return MyMessage(message: messages[index]['text'].toString(), date: messages[index]['time'].toString());
          }
          else{
            return OtherMessage(messages[index]['text'].toString(), messages[index]['time'].toString());
          }
          // Container(
          //   child: Text(messages[index]['text'].toString()),
          // ); 
        }
      ),
    );
  }
}