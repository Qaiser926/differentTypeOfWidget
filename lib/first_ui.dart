import 'package:flutter/material.dart';

class SecondRoute extends StatelessWidget {
  const SecondRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Route"),
      ),
      body: Wrap(
        spacing: 15, // spacing row ke b/w space create karta he
        runSpacing: 15, // ye property column ke b/w space create karta he
        direction: Axis.vertical,

        /// ye property ko me ne 'vlaue : vertical '  diya to ye sub see pehle vaticaly fill kar de ga 'our agr horizantal kar diya to row ko pehle fill kare ga'
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.blue.shade400,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.red.shade400,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue.shade400,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.red.shade400,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue.shade400,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.red.shade400,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue.shade400,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.red.shade400,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue.shade400,
          ),
        ],
      ),
    );
  }
}
