import 'package:bottomappbar_ui_demo/one.dart';
import 'package:bottomappbar_ui_demo/three.dart';
import 'package:bottomappbar_ui_demo/two.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My Application",
        home: Scaffold(
            appBar: AppBar(
              title: Text("Bottom App Bar "),
              centerTitle: true,
            ),
            bottomNavigationBar: BottomAppBar(
              shape: CircularNotchedRectangle(),
              color: Colors.lightGreen[100],
              child: Container(
                  child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 17),
                    IconButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => One()));
                      },
                      icon: Icon(
                        Icons.pause,
                      ),
                    ),
                    SizedBox(width: 25),
                    IconButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Two()));
                        },
                        icon: Icon(Icons.stop)),
                    SizedBox(width: 25),
                    IconButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Three()));
                        },
                        icon: Icon(Icons.access_time)),
                  ],
                ),
              )),
            ),
            floatingActionButtonLocation:
                FloatingActionButtonLocation.endDocked,
            floatingActionButton: FloatingActionButton(
                backgroundColor: Colors.lightGreen[100],
                child: Icon(
                  Icons.play_arrow_rounded,
                  color: Colors.black,
                ),
                onPressed: () {})));
  }
}
