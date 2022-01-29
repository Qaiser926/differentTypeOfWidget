import 'package:flutter/material.dart';

class background extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Background Image'),
          centerTitle: true,
        ),
        body: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("photo/ali.jpg"), fit: BoxFit.cover),
            ),
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Text('finaly change background image'),
                ),
              ],
            )));
  }
}
