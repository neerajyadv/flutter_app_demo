import 'package:flutter/material.dart';

class Lists extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      margin: EdgeInsets.all(10.0),
      height: 120.0,
          child: new ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              new Container(
                padding: EdgeInsets.all(2.0),
                width: 100.0,
                child: new Image.network('https://images.pexels.com/photos/574324/pexels-photo-574324.jpeg?auto=compress&cs=tinysrgb&h=650&w=940',
                fit: BoxFit.cover,),
              ),
              new Container(
                padding: EdgeInsets.all(2.0),
                width: 100.0,
                child: new Image.network('https://images.pexels.com/photos/94015/pexels-photo-94015.jpeg?auto=compress&cs=tinysrgb&h=650&w=940',
                    fit: BoxFit.cover),
              ),
              new Container(
                padding: EdgeInsets.all(2.0),
                width: 100.0,
                child: new Image.network('https://images.pexels.com/photos/1157390/pexels-photo-1157390.jpeg?auto=compress&cs=tinysrgb&h=650&w=940',
                    fit: BoxFit.cover),
              ),
              new Container(
                padding: EdgeInsets.all(2.0),
                width: 100.0,
                child: new Image.network('https://github.com/flutter/website/blob/master/_includes/code/layout/lakes/images/lake.jpg?raw=true',
                    fit: BoxFit.cover),
              ),
              new Container(
                padding: EdgeInsets.all(2.0),
                width: 100.0,
                child: new Image.network('https://images.pexels.com/photos/325521/pexels-photo-325521.jpeg?auto=compress&cs=tinysrgb&h=650&w=940',
                    fit: BoxFit.cover),
              ),
              new Container(
                padding: EdgeInsets.all(2.0),
                width: 100.0,
                child: new Image.network('https://images.pexels.com/photos/583840/pexels-photo-583840.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
                    fit: BoxFit.cover),
              ),
              new Container(
                padding: EdgeInsets.all(2.0),
                width: 100.0,
                child: new Image.network('https://images.pexels.com/photos/545968/pexels-photo-545968.jpeg?auto=compress&cs=tinysrgb&h=650&w=940',
                    fit: BoxFit.cover),
              ),
            ],
          ),
    );
  }
}

