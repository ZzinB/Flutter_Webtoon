import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  //App 을 widget으로 바꾸기

  @override
  Widget build(BuildContext context) {
    //return CupertinoApp()    //ios
    return MaterialApp(
      //Android
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Flutter'),
        ),
        body: Center(
          child: Text('Hello'),
        ),
      ),
    );
  }
}
