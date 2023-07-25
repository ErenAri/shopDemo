import 'package:flutter/material.dart';
import 'package:shop/screens/OrderButton.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            alignment: Alignment.topCenter,
            margin: EdgeInsets.all(50.0),
            color: Colors.amber,
            child: Column(
              children: <Widget>[
                Row(
                  textDirection: TextDirection.ltr,
                  children: <Widget>[
                    Text(
                      "Asus Laptop ",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          fontSize: 30, decoration: TextDecoration.none),
                    ),
                    Expanded(
                      child: Text(
                        "16 Gb Ram, Intel I7",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 30, decoration: TextDecoration.none),
                      ),
                    )
                  ],
                ),
                Row(
                  textDirection: TextDirection.ltr,
                  children: <Widget>[
                    Text(
                      "MSI Laptop ",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          fontSize: 30, decoration: TextDecoration.none),
                    ),
                    Expanded(
                      child: Text(
                        "32 Gb Ram, Intel I5",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 30, decoration: TextDecoration.none),
                      ),
                    )
                  ],
                ),
                Directionality(
                    textDirection: TextDirection.ltr, child: OrderButton())
              ],
            )));
  }
}
