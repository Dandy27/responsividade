import 'package:flutter/material.dart';

class WrapScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      spacing: 10,
      runSpacing: 10,
      children: [
        WidgetBlue(),
        WidgetPink(),
        WidgetRed(),
        WidgetYellow(),
        WidgetDeepPurple()
      ],
    );
  }
}

class WidgetRed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: Colors.red,
    );
  }
}

class WidgetBlue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: Colors.blue,
    );
  }
}

class WidgetPink extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: Colors.pink,
    );
  }
}

class WidgetYellow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: Colors.yellow,
    );
  }
}

class WidgetDeepPurple extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: Colors.deepPurple,
    );
  }
}
