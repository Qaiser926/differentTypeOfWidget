// ignore_for_file: unused_import

import 'package:carousel_slider/carousel_slider.dart';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyDesign extends StatefulWidget {
  @override
  State<MyDesign> createState() => _MyDesignState();
}

class _MyDesignState extends State<MyDesign> {
 final List<String> imgList = [
  'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
  'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
  'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
  'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80'
];
  String disp = '';
  int num = 0;
  Color color = Colors.blueAccent;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('new Design'),
        actions: [
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: Icon(Icons.search),
          ),
          PopupMenuButton(
            itemBuilder: (context) {
              return [
                PopupMenuItem(child: Text('go main')),
                PopupMenuItem(child: Text('go login')),
                PopupMenuItem(child: Text('go log out')),
              ];
            },
          )
        ],
      ),

      //  WidgetBuild(),
    );
  }

  WidgetBuild() {
    switch (num) {
      case 0:
        return Center(
          child: Text(
            'this is Home Page',
            style: TextStyle(fontSize: 20),
          ),
        );
        break;

      case 1:
        return Center(
            child: Text(
          'this is Contact Page',
          style: TextStyle(fontSize: 20),
        ));
        break;
      case 2:
        return Center(
            child: Text(
          'this is Store Page',
          style: TextStyle(fontSize: 20),
        ));
        break;
      case 3:
        return Center(
            child: Text(
          'this is profile Page',
          style: TextStyle(fontSize: 20),
        ));
        break;
      default:
        {
          return Center(
              child: Text(
            'this is Home Page',
            style: TextStyle(fontSize: 20),
          ));
        }
    }
  }
}

class drawer_bar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              child: Text('P'),
            ),
            accountName: Text('Qaiser Farooq'),
            accountEmail: Text('qaiser@gmail.com'),
            otherAccountsPictures: [
              CircleAvatar(
                child: Text('P'),
              )
            ],
          ),
          ListTile(
            leading: Icon(Icons.login),
            title: Text('Log In'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('Log out'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
        ],
      ),
    );
  }
}
