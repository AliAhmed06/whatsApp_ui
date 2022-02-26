import 'package:clone1/info.dart';
import 'package:flutter/material.dart';

class ContactsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: info.length,
        itemBuilder: (ctx, index) => InkWell(
          onTap: (){},
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                info[index]['profilePic'].toString(),
              ),
              radius: 20,
            ),
            title: Text(info[index]['name'].toString()),
            subtitle: Text(info[index]['message'].toString()),
            trailing: Text(info[index]['time'].toString()),
          ),
        )
      );
  }
}