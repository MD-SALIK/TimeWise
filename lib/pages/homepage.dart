import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:productivity/utils/tabs.dart';

import 'drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      
        title: Text("P R O D U C T I V I T Y"),
        ),
        drawer: Mydrawer(),
        body: Center(
          child: Container(
            margin: EdgeInsets.all(30),
            height: 400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              MyTabs(type: "S T U D Y",imgsrc: "lib/assets/study.png",),
              MyTabs(type: "P L A Y",imgsrc: "lib/assets/play.png"),
              MyTabs(type: "S L E E P",imgsrc: "lib/assets/sleep.png",)
              
                  
                  
            ]),
          ),
        ),
    );
  }
}