import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomeScreenCard extends StatelessWidget {
  final String displayNumber;
  final String titleText;
  final IconData iconData;
  final Color color;

  HomeScreenCard(
      {this.displayNumber, this.titleText, this.iconData, this.color});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        color: Color(0xFF2D2B2B),
        margin: EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 8.0, 0.0, 0.0),
                  child: Text(
                    titleText,
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.yellow[100],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 0.0),
                  child: Icon(
                    iconData,
                    size: 35.0,
                    color: Colors.yellow,
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                displayNumber,
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.yellow[100]),
              ),
            )
          ],
        ),
      ),
    );
  }
}
