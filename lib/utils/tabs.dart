import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyTabs extends StatelessWidget {
  String type;
  String imgsrc;
    MyTabs({super.key, required this.type,required this.imgsrc});

  @override
  Widget build(BuildContext context) {
    return 
      Container(
      
         height: 100,
         decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.all( Radius.circular(30)),
          boxShadow: [
            BoxShadow(
              color: Colors.green,
              spreadRadius: 4,
              blurRadius: 4
              
            )
          ]
         ),
       child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        
        Padding(
          padding: EdgeInsets.only(left: 15),
          child: Text(type, style: TextStyle(color: Colors.black, fontSize: 30),)),
          CircleAvatar(
            radius: 20,
            child: CircleAvatar(
              radius: 18,
              backgroundImage: AssetImage(imgsrc),
            ),
          )
       ]),
     );
        
    
  }
}