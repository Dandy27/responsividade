import 'package:flutter/material.dart';


class ListViewWidget extends StatelessWidget {




  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Item1(),
        Item2(),
        Item3(),
        Item4(),
        Item5(),
        Item6()
      ],
    );
  }
}


class Item1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      width: 200,
      height: 200,
    );
  }
}

class Item2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      width: 200,
      height: 200,
    );
  }
}

class Item3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple,
      width: 200,
      height: 200,
    );
  }
}

class Item4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      width: 200,
      height: 200
    );
  }
}

class Item5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      height: 150,
    );
  }
}

class Item6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      height: 150,
    );
  }
}
