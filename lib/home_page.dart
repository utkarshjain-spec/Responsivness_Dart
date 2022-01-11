import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'desktop_view_card.dart';
import 'mobile_view_card.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context, int index) {
            return Card(
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 6),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                    child: Builder(builder: (context) {
                      if (MediaQuery.of(context).size.width > 600) {
                        return DesktopViewCard();
                      } else {
                        return MobileViewCard();
                      }
                    })));
          }),
    );
  }
}
