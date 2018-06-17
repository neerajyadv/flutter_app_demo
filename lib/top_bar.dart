import 'package:flutter/material.dart';

class TopBar extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: EdgeInsets.all(10.0),
      color: Colors.deepPurple,
      height: 120.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Text("You are at Noida", textAlign: TextAlign.start,
                 // style: new TextStyle(fontWeight: FontWeight.bold),

                style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 2.0)
              ),
              new TextField(
                decoration: new InputDecoration(
                    hintText: 'Search nearby',
                    icon: new Icon(Icons.search)
                ),
              ),
            ],
      ),
    );
  }
}