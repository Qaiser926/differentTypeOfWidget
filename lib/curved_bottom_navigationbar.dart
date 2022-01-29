// ignore_for_file: unused_import

import 'package:flutter/material.dart';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class curved_navigatinobar extends StatefulWidget {
  @override
  State<curved_navigatinobar> createState() => _curved_navigatinobarState();
}

class _curved_navigatinobarState extends State<curved_navigatinobar> {
  String disp = '';
  Color color = Colors.red;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue.shade300,
        bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.blue.shade300,
          items: [
            Icon(Icons.home),
            Icon(Icons.home),
            Icon(Icons.home),
          ],
          onTap: (index) {
            if (index == 0) {
              disp = 'this is home 1';
              color = Colors.red;
            } else if (index == 1) {
              disp = 'this is home 2';
              color = Colors.amber;
            } else {
              disp = 'this is home 3';
              color = Colors.white;
            }
          },
        ),
        body: Container(child: Text(disp)));
  }
}
