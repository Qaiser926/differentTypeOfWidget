import 'package:flutter/material.dart';
import 'package:flutter_swipable/flutter_swipable.dart';



class TanderCardpage extends StatefulWidget {

  @override
  _TanderCardpageState createState() => _TanderCardpageState();
}

class _TanderCardpageState extends State<TanderCardpage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:TinderCard()
      
    );
  }
}

final List data=[
{'color':Colors.red},
{'color':Colors.yellow},
{'color':Colors.pink},
{'color':Colors.deepPurple},
];
class TinderCard extends StatefulWidget {

  @override
  _TinderCardState createState() => _TinderCardState();
}

class _TinderCardState extends State<TinderCard> {
  List<Card> cards=[

  Card(data[0]['color']),
  Card(data[1]['color']),
  Card(data[2]['color']),
  Card(data[3]['color']),
];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width:MediaQuery.of(context).size.width*0.9,
        height:MediaQuery.of(context).size.height*0.7,
        child: Stack(
         children: cards,
        ),
      ),
    );
  }
}

class Card extends StatelessWidget {
  Color color;
  Card(this.color);

  @override
  Widget build(BuildContext context) {
    return Swipable(
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: color),
      ),
threshold: 10,
    );
  }
}