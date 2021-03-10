import 'package:flutter/material.dart';


import 'orientation_login.dart';

class GridViewScreen extends StatelessWidget {
  final orientation = PortraitMode();


  @override
  Widget build(BuildContext context) {
    return GridView.count(
        crossAxisCount:
        orientation == Orientation.portrait
        ? 2
        : 4,
      children: [
        Item1(),
        Item2(),
        Item3(),
        Item4()
      ],
    );
  }
}

class Item1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.pink,
    );
  }
}

class Item2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.blue,
    );
  }
}

class Item3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.purple,
    );
  }
}

class Item4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.orangeAccent,
    );
  }
}
