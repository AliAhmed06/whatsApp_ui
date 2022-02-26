import 'package:flutter/material.dart';

class WebProfileBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blueGrey
      ),
      padding: EdgeInsets.all(10),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1419974913260232732/Cy_CUavB.jpg'),
          ),
          Spacer(),
          IconButton(onPressed: (){}, icon: Icon(Icons.message)),
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
        ],
      ),
    );
  }
}