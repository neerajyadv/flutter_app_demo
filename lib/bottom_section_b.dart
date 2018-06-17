import 'package:flutter/material.dart';

class BottomSectionB extends StatelessWidget{

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
                      'assets/images/counsler.png',
                      height: 30.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                  new Container(
                    child: new Text('Counsler'),
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
                      'assets/images/ticket.png',
                      height: 30.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                  new Container(
                    child: new Text('Ticket'),
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
                      'assets/images/nearby.png',
                      height: 30.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                  new Container(
                    child: new Text('Nearby'),
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