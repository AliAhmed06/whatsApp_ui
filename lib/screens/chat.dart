import 'package:clone1/widgets/chat_area.dart';
import 'package:clone1/widgets/web_app_bar.dart';
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
      child: Column(
        children: [
          WebAppBar(),
          Expanded(child: ChatArea()),
          Container(
            child: 
            Row(children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.emoji_emotions_outlined)),
              IconButton(onPressed: (){}, icon: Icon(Icons.attach_file)),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.grey.withOpacity(0.5),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      // gapPadding: 2                      
                    ),
                    isDense: true,
                    hintText: "Add Message Here",                    
                  ),
                )
              ),
              IconButton(onPressed: (){}, icon: Icon(Icons.mic)),
            ],),
          ),
          SizedBox(height: 10,)
        ],
      ),
    );
  }
}