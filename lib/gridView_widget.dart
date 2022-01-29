import 'package:flutter/material.dart';

class GridViewWedget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'GridView Widget',
        ),
        actions: [
          PopupMenuButton(
            itemBuilder: (context) => [
              PopupMenuItem(
                child: Text("GV_count"),
                value: 1,
              ),
              PopupMenuItem(
                child: Text("GV_extent"),
                value: 2,
              ),
              PopupMenuItem(
                child: Text("GV_custom"),
                value: 3,
              ),
            ],
            onSelected: (int menu) {
              if (menu == 2) {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => GridView_custom()));
              } else if (menu == 1) {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => GridView_Count()));
              } else if (menu == 3) {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => GridView_Extent()));
              }
            },
          )
        ],
      ),
      body: GridView.builder(
          itemCount: 20,
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemBuilder: (ctx, index) {
            // jab hame pata nhe hota k kitna data he kaha see araha he internet see araha he ya kaha see to waha par ham 'itemBuilder' method ka use karte he .
            return Container(
              width: 100,
              height: 100,
              color: Colors.blue.shade300,
              margin: EdgeInsets.all(5),
              child: Center(child: Text(index.toString())),
            );
          }),
    );
  }
}

class GridView_Count extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView count'),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(5),
          ),
        ],
      ),
    );
  }
}

class GridView_custom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView Custom'),
      ),
      body: GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(5),
            child: Center(child: Text('this is box 1')),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(5),
            child: Center(child: Text('this is box 2')),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(5),
            child: Center(child: Text('this is box 3')),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(5),
            child: Center(child: Text('this is box 4')),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(5),
            child: Center(child: Text('this is box 5')),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(5),
            child: Center(child: Text('this is box 6')),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(5),
            child: Center(child: Text('this is box 7')),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(5),
            child: Center(child: Text('this is box 8')),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(5),
            child: Center(child: Text('this is box 9')),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(5),
            child: Center(child: Text('this is box 10')),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(5),
            child: Center(child: Text('this is box 11')),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(5),
            child: Center(child: Text('this is box 12')),
          ),
        ],
      ),
    );
  }
}

class GridView_Extent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView Extent'),
      ),
      body: Text("this is GridView Extent"),
    );
  }
}
