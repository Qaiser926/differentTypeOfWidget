import 'package:flutter/material.dart';
import 'package:ui_design/whatapp_ui/whatsapp_model.dart';

class WhatApp_ui extends StatelessWidget {
  final style = TextStyle(fontSize: 25);
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: Text('What App Ui'),
          bottom: TabBar(
            tabs: [
              Tab(child: Icon(Icons.camera_alt)),
              Tab(child: Text('Chat')),
              Tab(child: Text('Group')),
              Tab(child: Text('Status')),
              Tab(child: Text('Call')),
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.wifi),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.mode_rounded),
            ),
            PopupMenuButton(itemBuilder: (context) {
              return [
                PopupMenuItem(child: Text('Setting')),
                PopupMenuItem(child: Text('log OUt')),
                PopupMenuItem(child: Text('web')),
                PopupMenuItem(child: Text('Setting')),
              ];
            })
          ],
        ),
        body: Container(
          child: TabBarView(
            children: [
              Center(
                child: Text(
                  'Camra',
                  style: style,
                ),
              ),
              ListView.separated(
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: CircleAvatar(
                          backgroundImage:
                              AssetImage(chatList[index].profileImage)),
                    );
                  },
                  separatorBuilder: (context, index) {
                    return Divider();
                  },
                  itemCount: chatList.length),
              Center(
                child: Text('Group'),
              ),
              Center(
                child: Text(
                  'Status',
                  style: style,
                ),
              ),
              Center(
                child: Text(
                  'Call',
                  style: style,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
