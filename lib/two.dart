import 'package:flutter/material.dart.';

class Two extends StatelessWidget {
  const Two({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Page Two"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
              child: Text("This is Second Page",
                  style:
                      TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900))),
        ),
      ),
    );
  }
}
