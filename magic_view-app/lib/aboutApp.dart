import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'contants.dart';

class AboutMain extends StatefulWidget {
  @override
  _AboutMain createState() => _AboutMain();
}

class _AboutMain extends State<AboutMain> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Center(
                child: Container(
                    width: 200,
                    height: 120,
                    child: Image.asset('assets/travlog.png')),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 0),
              child: Center(@me
                child: Container(
                    width: 250,
                    height: 250,
                    child: Image.asset('assets/travel_click.gif')),
              ),
            ),
            SizedBox(height: 20),
            Text('Welcome to  \nthe world \nwhere \ntechnology \nis invisible', textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'Itim', fontSize: 22, color: kTextColor),),
            SizedBox(height: 20),
            Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: EdgeInsets.only(right: 1.0),
                  margin: EdgeInsets.all(10),
                  height: 50.0,
                  child: ButtonTheme(
                    minWidth: 150,
                    child: IconButton(
                      icon: ,
                    )
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}