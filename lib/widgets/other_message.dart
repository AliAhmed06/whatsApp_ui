import 'package:flutter/material.dart';

class OtherMessage extends StatelessWidget {
  final String message;
  final String time;
  OtherMessage(this.message, this.time);
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Card(        
        color: Colors.blueGrey,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
          // width: 300,
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 0, right: 30, top: 5, bottom: 20 ),
                child: Text(message),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Row(
                  children: [
                    Text(time),
                    SizedBox(width: 5,),
                    Icon(Icons.done_all_outlined, size: 15,)
                  ],
                )
              ),
            ],
          )
        ),
      ),
    );
  }
}