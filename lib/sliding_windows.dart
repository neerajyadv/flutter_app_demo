import 'package:flutter/material.dart';

class Sliders extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Container(
      margin: EdgeInsets.all(10.0),
      height: 135.0,
        child: new PageView(
            children: [
              new Container(
                child: new Image.asset('assets/images/saloon.jpg',
                fit: BoxFit.cover,),
              ),
              new Container(
                  child: new Image.asset('assets/images/sale.jpg',
                      fit: BoxFit.fill)),
              new Container(
                child: new Image.asset('assets/images/loreal.jpg',
                    fit: BoxFit.fill),)
            ]
        )
    );
  }
}