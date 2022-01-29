import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FileManager extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            First_Row(),
            SecondRow(),
            text(),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 160,
              width: 180,
              margin: EdgeInsets.only(right: 100),
              child: Expanded(
                child: ListView.builder(
                    itemCount: 1,
                    itemBuilder: (context, index) {
                      return Cardview();
                    }),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class First_Row extends StatelessWidget {
  const First_Row({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 7, left: 13, right: 13),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        IconButton(onPressed: () {}, icon: Icon(Icons.arrow_left)),
        // Container(
        //   width: 20,
        //   decoration: BoxDecoration(
        //     borderRadius: BorderRadius.circular(3),
        //     color: Colors.white,
        //     boxShadow: [
        //       BoxShadow(color: Colors.green, spreadRadius: 3),
        //     ],
        //   ),
        //   height: 20,
        // ),
        Container(
          width: 20,
          height: 20,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(3),
            color: Colors.blue,
            // boxShadow: [
            //   BoxShadow(
            //     color: Colors.green,
            //     spreadRadius: 4,
            //     blurRadius: 5,
            //     offset: Offset(
            //       5.0, // Move to right 10  horizontally
            //       5.0, // Move to bottom 10 Vertically
            //     ),
            //   )
            // ]
          ),
        ),
      ]),
    );
  }
}

class SecondRow extends StatelessWidget {
  const SecondRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'File',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,
            ),
          ),
          Icon(
            Icons.tune,
            size: 17,
          )
        ],
      ),
    );
  }
}

class text extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text('Manager',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
          ),
        ),
        SizedBox(
          height: 6,
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text('this is Qaiser khan ',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300)),
          ),
        ),
      ],
    );
  }
}

class Cardview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450,
      decoration: BoxDecoration(
          color: Colors.blueGrey.shade700,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          )),
    );
  }
}
