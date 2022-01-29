import 'package:flutter/material.dart';

class dialog_Box extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Dialog Box'),
        ),
        body: Center(
          child: MaterialButton(
            onPressed: () {},
            color: Colors.blue,
            child: Text('Show Dialog'),
          ),
        ));
  }
}
