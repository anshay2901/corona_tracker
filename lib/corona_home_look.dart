import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'components/data_card_look.dart';

class CoronaHome extends StatefulWidget {
  @override
  _CoronaHomeState createState() => _CoronaHomeState();
}

class _CoronaHomeState extends State<CoronaHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Coronavirus Tracker',
          ),
        ),
      ),
      body: Column(
        children: <Widget>[
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Last updated: 21:58:13',
              ),
            ),
          ),
          Expanded(
            child: HomeScreenCard(
              titleText: 'Cases',
              displayNumber: '79532',
              iconData: FontAwesomeIcons.chartPie,
              color: Colors.yellow[100],
            ),
          ),
          Expanded(
            child: HomeScreenCard(
              titleText: 'Suspected Cases',
              displayNumber: '5248',
              iconData: FontAwesomeIcons.male,
              color: Colors.yellow[200],
            ),
          ),
          Expanded(
            child: HomeScreenCard(
              titleText: 'Confirmed Cases',
              displayNumber: '74284',
              iconData: FontAwesomeIcons.bong,
              color: Colors.orange[200],
            ),
          ),
          Expanded(
            child: HomeScreenCard(
              titleText: 'Deaths',
              displayNumber: '2009',
              iconData: FontAwesomeIcons.skullCrossbones,
              color: Colors.red[500],
            ),
          ),
          Expanded(
            child: HomeScreenCard(
              titleText: 'Recovered',
              displayNumber: '14938',
              iconData: FontAwesomeIcons.heart,
              color: Colors.green[500],
            ),
          ),
        ],
      ),
    );
    ;
  }
}
