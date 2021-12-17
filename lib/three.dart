import 'package:flutter/material.dart.';

class Three extends StatelessWidget {
  const Three({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: Text("Page Three"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
              child: Text("This is Third Page",
                  style:
                      TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900))),
        ),
      ),
    );
  }
}
