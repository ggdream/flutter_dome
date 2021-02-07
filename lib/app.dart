import 'package:flutter/material.dart';


class App extends StatelessWidget {
  final Widget widget;
  App(this.widget);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: widget,
    );
  }
}
