import 'package:flutter/material.dart';
import 'package:ui_design/custom_design.dart';

class GenralUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: ListView(
            children: [
              Stack(
                children: [
                  Profile_Container(),
                  AppBar_Container(),
                  SinglePageContainer(),
                ],
              )
            ],
          ),
        ));
  }
}

//  ye niche appbar container he .

class AppBar_Container extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 25),
        height: 100,
        width: double.infinity,
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Profile ',
              style: texttitle,
            ),
            Icon(
              Icons.search,
              size: 30,
            )
          ],
        ));
  }
}

//  ye niche profile  container he .

class Profile_Container extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      height: 250,
      width: double.infinity,
      decoration: BoxDecoration(
        color: textColor,
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30)),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 70.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.amber.shade500,
            ),
            Center(
              child: Text(
                'Qaiser farooq',
                style: subtext,
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.location_on,
                  size: 15,
                  color: Colors.grey.withOpacity(0.6),
                ),
                Text('Lahor',
                    style: TextStyle(color: Colors.grey, fontSize: 10)),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text("1100", style: TextStyle(fontSize: 10)),
                    Text(
                      'Post',
                      style: TextStyle(fontSize: 10),
                    )
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Text("100M", style: TextStyle(fontSize: 10)),
                    Text(
                      'SubScribe',
                      style: TextStyle(fontSize: 10),
                    )
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Text("1M", style: TextStyle(fontSize: 10)),
                    Text(
                      'Fan',
                      style: TextStyle(fontSize: 10),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

// ye niche image show karta he our niche text b show karta he
class SinglePageContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 265),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Container(
              width: double.infinity,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    topLeft: Radius.circular(50)),
              ),
              child: ClipRRect(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      topLeft: Radius.circular(50)),
                  child: Image.asset(
                    'photo/qaiser2.jpg',
                    fit: BoxFit.fitWidth,
                  )),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Text('CodeWithQaiser',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5),
                child: Row(
                  children: [
                    Icon(
                      Icons.comment_outlined,
                      size: 15,
                      color: Colors.white,
                    ),
                    Text(
                      '130',
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.favorite_outline,
                      size: 15,
                      color: textColor,
                    ),
                    Text('200',
                        style: TextStyle(fontSize: 12, color: Colors.white)),
                  ],
                ),
              )
            ],
          ),

          // niche alg container he

          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Container(
              width: double.infinity,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    topLeft: Radius.circular(50)),
              ),
              child: ClipRRect(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      topLeft: Radius.circular(50)),
                  child: Image.asset(
                    'photo/qaiser2.jpg',
                    fit: BoxFit.fitWidth,
                  )),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Text('CodeWithQaiser',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5),
                child: Row(
                  children: [
                    Icon(
                      Icons.comment_outlined,
                      size: 15,
                      color: Colors.white,
                    ),
                    Text(
                      '130',
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.favorite_outline,
                      size: 15,
                      color: textColor,
                    ),
                    Text('200',
                        style: TextStyle(fontSize: 12, color: Colors.white)),
                  ],
                ),
              )
            ],
          ),

          // niche alg container he

          SizedBox(
            height: 10,
          ),

          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Container(
              width: double.infinity,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    topLeft: Radius.circular(50)),
              ),
              child: ClipRRect(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      topLeft: Radius.circular(50)),
                  child: Image.asset(
                    'photo/qaiser2.jpg',
                    fit: BoxFit.fitWidth,
                  )),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Text('CodeWithQaiser',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5),
                child: Row(
                  children: [
                    Icon(
                      Icons.comment_outlined,
                      size: 15,
                      color: Colors.white,
                    ),
                    Text(
                      '130',
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.favorite_outline,
                      size: 15,
                      color: textColor,
                    ),
                    Text('200',
                        style: TextStyle(fontSize: 12, color: Colors.white)),
                  ],
                ),
              )
            ],
          ),

          // niche alg container he

          SizedBox(
            height: 10,
          ),

          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Container(
              width: double.infinity,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    topLeft: Radius.circular(50)),
              ),
              child: ClipRRect(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      topLeft: Radius.circular(50)),
                  child: Image.asset(
                    'photo/qaiser2.jpg',
                    fit: BoxFit.fitWidth,
                  )),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Text('CodeWithQaiser',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5),
                child: Row(
                  children: [
                    Icon(
                      Icons.comment_outlined,
                      size: 15,
                      color: Colors.white,
                    ),
                    Text(
                      '130',
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.favorite_outline,
                      size: 15,
                      color: textColor,
                    ),
                    Text('200',
                        style: TextStyle(fontSize: 12, color: Colors.white)),
                  ],
                ),
              )
            ],
          ),

          // niche alg container he

          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
