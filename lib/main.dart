import 'package:flutter/material.dart';
import 'package:flutter_app_kalpvaig/bottom_section.dart';
import 'package:flutter_app_kalpvaig/bottom_section_b.dart';
import 'package:flutter_app_kalpvaig/list.dart';
import 'package:flutter_app_kalpvaig/sliding_windows.dart';
import 'package:flutter_app_kalpvaig/top_bar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{

  Widget bottomSection = new Container(
    child: Column(
      children: <Widget>[
        TopBar(),
        Sliders(),
        new Text("Popular Services", style: TextStyle(color: Colors.black87, fontSize: 20.0, fontWeight: FontWeight.w600),),
        Lists(),
        BottomSectionA(),
        BottomSectionB()
      ],
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
      ),
      body: bottomSection,
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home')
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_books),
              title: Text('Booking')
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.face),
              title: Text('Me')
          ),
        ],
      ),
    );
  }
}
