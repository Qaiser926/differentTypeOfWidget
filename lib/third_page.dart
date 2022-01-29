import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: ElevatedButton(
        child: Text('third button'),
        onPressed: () {
          Navigator.pop(context);
        },
      )),
    );
  }
}
