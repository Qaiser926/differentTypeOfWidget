import 'package:flutter/material.dart';
import 'package:ui_design/File_manager_ui.dart';

class cardbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Card(
            child: Column(
          children: [
            Image.asset('photo/qaiser.jpg'),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'THis is Qaiser',
                style: TextStyle(fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'THis is Qaiser',
                style: TextStyle(fontSize: 15),
              ),
            ),
            Row(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'share',
                    style: TextStyle(color: Colors.blue.shade600),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Read More',
                    style: TextStyle(color: Colors.blue.shade600),
                  ),
                ),
              ],
            ),
            Divider(
              height: 20,
              color: Colors.red,
            ),
            Image.asset('photo/qaiser1.jpg'),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'THis is Qaiser',
                style: TextStyle(fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'THis is Qaiser',
                style: TextStyle(fontSize: 15),
              ),
            ),
            Row(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'share',
                    style: TextStyle(color: Colors.blue.shade600),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Read More',
                    style: TextStyle(color: Colors.blue.shade600),
                  ),
                ),
              ],
            ),
            Divider(
              height: 20,
              color: Colors.red,
            ),
            Image.asset('photo/ali.jpg'),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'THis is Qaiser',
                style: TextStyle(fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'THis is Qaiser',
                style: TextStyle(fontSize: 15),
              ),
            ),
            Row(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'share',
                    style: TextStyle(color: Colors.blue.shade600),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Read More',
                    style: TextStyle(color: Colors.blue.shade600),
                  ),
                ),
              ],
            ),
            Divider(
              height: 20,
              color: Colors.red,
            ),
            Image.asset('photo/qaiser.jpg'),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'THis is Qaiser',
                style: TextStyle(fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'THis is Qaiser',
                style: TextStyle(fontSize: 15),
              ),
            ),
            Row(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'share',
                    style: TextStyle(color: Colors.blue.shade600),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Read More',
                    style: TextStyle(color: Colors.blue.shade600),
                  ),
                ),
              ],
            ),
          ],
        ))
      ],
    ));
  }
}
