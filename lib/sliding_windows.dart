import 'package:flutter/material.dart';

class Sliders extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Container(
      margin: EdgeInsets.all(10.0),
      height: 135.0,
        child: new PageView(
            children: [
              new Stack(
                alignment: Alignment(0.7,0.7),
                children: <Widget>[
                  new Container(
                    child: new Image.asset('assets/images/saloon.jpg',
                      fit: BoxFit.cover,
                    ),
                  width: double.infinity,
                  ),
                  new Container(
                    padding: EdgeInsets.all(10.0),
                    decoration: new BoxDecoration(
                      color: Color.fromARGB(
                        90,71,150,236
                      ),
                    ),
                    child: new Text(
                      "Now 76% Off on Grooming",
                      style: new TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87
                      ),
                    ),
                  )
                ],
              ),
              new Stack(
                alignment: Alignment(0.7,0.7),
                children: <Widget>[
                  new Container(
                      child: new Image.asset('assets/images/sale.jpg',
                          fit: BoxFit.fill),
                    width: double.infinity,
                  ),
                  new Container(
                    padding: EdgeInsets.all(10.0),
                    decoration: new BoxDecoration(
                      color: Color.fromARGB(
                          90,71,150,236
                      ),
                    ),
                    child: new Text(
                      "Get your manicure now!! 15% off",
                      style: new TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87
                      ),
                    ),
                  )
                ],
              ),
              new Stack(
                alignment: Alignment(0.7,0.7),
                children: <Widget>[
                  new Container(
                    child: new Image.asset('assets/images/loreal.jpg',
                        fit: BoxFit.fill),
                    width: double.infinity,
                  ),
                  new Container(
                    padding: EdgeInsets.all(10.0),
                    decoration: new BoxDecoration(
                      color: Color.fromARGB(
                          90,71,150,236
                      ),
                    ),
                    child: new Text(
                      "Get Loreal Products at 50% off!!",
                      style: new TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87
                      ),
                    ),
                  )
                ],
              ),
            ]
        )
    );
  }
}