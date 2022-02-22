import 'package:flutter/material.dart';

class pageOne extends StatelessWidget {
  static const root = "/one";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Fitted Box Widget"),
      ),
      body: Column(
        children: <Widget>[
          Flexible(
            flex: 4,
            child: Container(
              color: Colors.red,
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              color: Colors.yellow,
            ),
          ),
          Flexible(
            flex: 2,
            child: Container(
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
