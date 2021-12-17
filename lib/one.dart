import 'dart:ui';

import 'package:flutter/material.dart.';

class One extends StatelessWidget {
  const One({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text("Page One"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
              child: Text("This is First Page",
                  style:
                      TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold))),
        ),
      ),
    );
  }
}
