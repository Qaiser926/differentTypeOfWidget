import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ui_design/Bottom_navigation.dart';
import 'package:ui_design/Dialog_Box.dart';
import 'package:ui_design/Drawer.dart';
import 'package:ui_design/File_manager_ui.dart';
import 'package:ui_design/background_image.dart';
import 'package:ui_design/card_view.dart';
import 'package:ui_design/curved_bottom_navigationbar.dart';
import 'package:ui_design/first_ui.dart';
import 'package:ui_design/genral_ui.dart';
import 'package:ui_design/gridView_widget.dart';
import 'package:ui_design/my_ui_design.dart';
import 'package:ui_design/tanderCard.dart';
import 'package:ui_design/third_page.dart';
import 'package:ui_design/what_app_ui.dart';

import 'animated_container.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Navigation Basics',
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ui Design'),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 15, top: 8),
                child: MaterialButton(
                  minWidth: double.infinity,
                  color: Colors.blue.shade100,
                  child: Text('Wrap Widget'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SecondRoute()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 15),
                child: MaterialButton(
                  minWidth: double.infinity,
                  color: Colors.blue.shade100,
                  child: Text('SafeArea Widget'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ThirdPage()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 15),
                child: MaterialButton(
                  minWidth: double.infinity,
                  color: Colors.blue.shade100,
                  child: Text('GridView Wedget'),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => GridViewWedget()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 15),
                child: MaterialButton(
                  minWidth: double.infinity,
                  color: Colors.blue.shade100,
                  child: Text('Animated Container'),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Animated_Container()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 15),
                child: MaterialButton(
                  minWidth: double.infinity,
                  color: Colors.blue.shade100,
                  child: Text('Genral Ui'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => GenralUi()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 15),
                child: MaterialButton(
                  minWidth: double.infinity,
                  color: Colors.blue.shade100,
                  child: Text('New Ui Design'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => FileManager()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 15),
                child: MaterialButton(
                  minWidth: double.infinity,
                  color: Colors.blue.shade100,
                  child: Text('WhatApp UI'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => WhatApp_ui()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 15),
                child: MaterialButton(
                  minWidth: double.infinity,
                  color: Colors.blue.shade100,
                  child: Text('Bottom Navigationn'),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => bottomNavigation_bar()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 15),
                child: MaterialButton(
                  minWidth: double.infinity,
                  color: Colors.blue.shade100,
                  child: Text('Card View'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => cardbar()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 15),
                child: MaterialButton(
                  minWidth: double.infinity,
                  color: Colors.blue.shade100,
                  child: Text('Dialog Box'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dialog_Box()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 15),
                child: MaterialButton(
                  minWidth: double.infinity,
                  color: Colors.blue.shade100,
                  child: Text('Drawer Btn'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => drawer_icon()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 15),
                child: MaterialButton(
                  minWidth: double.infinity,
                  color: Colors.blue.shade100,
                  child: Text('ListVIew and ScrollView'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyDesign()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 15),
                child: MaterialButton(
                  minWidth: double.infinity,
                  color: Colors.blue.shade100,
                  child: Text('Curved bottom Navigation'),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => curved_navigatinobar()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 15),
                child: MaterialButton(
                  minWidth: double.infinity,
                  color: Colors.blue.shade100,
                  child: Text('background image'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => background()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 15),
                child: MaterialButton(
                  minWidth: double.infinity,
                  color: Colors.blue.shade100,
                  child: Text('Tinder Card'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => TanderCardpage()));
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() => runApp(const HeroApp());

// class HeroApp extends StatelessWidget {
//   const HeroApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: 'Transition Demo',
//       home: MainScreen(),
//     );
//   }
// }

// class MainScreen extends StatelessWidget {
//   const MainScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Main Screen'),
//       ),
//       body: GestureDetector(
//         onTap: () {
//           Navigator.push(context, MaterialPageRoute(builder: (context) {
//             return const DetailScreen();
//           }));
//         },
//         child: Hero(
//           tag: 'imageHero',
//           child: Image.network(
//             'https://picsum.photos/250?image=9',
//           ),
//         ),
//       ),
//     );
//   }
// }

// class DetailScreen extends StatelessWidget {
//   const DetailScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: GestureDetector(
//         onTap: () {
//           Navigator.pop(context);
//         },
//         child: Center(
//           child: Hero(
//             tag: 'imageHero',
//             child: Image.network(
//               'https://picsum.photos/250?image=9',
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
