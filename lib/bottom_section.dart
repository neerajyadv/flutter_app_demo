import 'package:flutter/material.dart';

class BottomSectionA extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Container(
     child:  Row(
        children: <Widget>[
          Expanded(
            child: Container(
              //color: Colors.redAccent,
              height: 100.0,
              width: double.infinity,
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  new Container(
                    child: new Image.asset(
                      'assets/images/barber.png',
                      height: 30.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                  new Container(
                    child: new Text('Haircut'),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: 100.0,
              width: double.infinity,
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  new Container(
                    child: new Image.asset(
                      'assets/images/lipstick.png',
                      height: 30.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                  new Container(
                    child: new Text('MakeUp'),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: 100.0,
              width: double.infinity,
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  new Container(
                    child: new Image.asset(
                      'assets/images/massagetable.png',
                      height: 30.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                  new Container(
                    child: new Text('Massage'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}