import 'dart:math';

import 'package:flutter/material.dart';

class Animated_Container extends StatefulWidget {
  @override
  State<Animated_Container> createState() => _Animated_ContainerState();
}

class _Animated_ContainerState extends State<Animated_Container> {
  static const double maxsize = 200;
  Color C_color = Colors.deepPurpleAccent;
  BorderRadius borderRadius = BorderRadius.zero;

  double width = maxsize;
  double height = maxsize;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animated Container'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: maxsize,
              height: maxsize,
              color: Colors.black.withOpacity(0.1),
              child: AnimatedContainer(
                duration: Duration(microseconds: 300),
                decoration:
                    BoxDecoration(color: C_color, borderRadius: borderRadius),
                width: width,
                height: height,
                curve: Curves.easeInBack,
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          RaisedButton(
            color: Colors.amber.shade400,
            shape: StadiumBorder(),
            onPressed: () {
              final random = Random();

              final red = random.nextInt(255);
              final yellow = random.nextInt(255);
              final purple = random.nextInt(255);
              final color = Color.fromRGBO(red, yellow, purple, 1);

              setState(() {
                this.C_color = C_color;
              });
            },
            child: Text('Click Me'),
          )
        ],
      ),
    );
  }
}
