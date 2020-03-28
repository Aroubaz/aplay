import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home_page extends StatefulWidget {
  @override
  _Home_pageState createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: new Text(
          "Aplay",
        ),
        actions: <Widget>[
          IconButton(
              onPressed: () {},
              icon: new Icon(
                Icons.settings,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: new Icon(
                Icons.search,
                color: Colors.white,
              ))
        ],
      ),

      //BODY FOR THE APP

      //BOTTOM BAR

      extendBodyBehindAppBar: true,

      body: Container(
        child: new Column(
          children: <Widget>[
            new Expanded(
              child: Image.asset(
                "image/bg.jpg",
                fit: BoxFit.fitHeight,
              ),
            ),
            Container(
              color: Colors.transparent,
              child: new Row(
                children: <Widget>[
                  Expanded(

                      child: InkWell(
                          onTap: () {},
                          child: new IconButton(
                              icon: Icon(Icons.skip_previous),
                              onPressed: null))),
                  Expanded(
                      child: InkWell(
                          onTap: () {},
                          child: new IconButton(
                              icon: Icon(Icons.play_circle_filled),
                              onPressed: null))),
                  Expanded(
                      child: InkWell(
                          onTap: () {},
                          child: new IconButton(
                              icon: Icon(Icons.skip_next), onPressed: null)))
                ],
              ),
            ),
          ],
        ),
      ),

      extendBody: true,
    );
  }
}
