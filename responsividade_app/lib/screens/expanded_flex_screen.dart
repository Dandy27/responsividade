import 'package:flutter/material.dart';

class ExpandedFlexScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

// PODE SER ROW
    return Column(
      children: [
        Expanded(
          flex: 1,
          child: WidgetRed(),
        ),
        Expanded(
          flex: 2,
            child: WidgetBlue()),
        Expanded(
          flex: 1,
            child: WidgetPink())
      ],
    );
  }
}

class WidgetRed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
    );
  }
}


class WidgetBlue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
    );
  }
}

class WidgetPink extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
    );
  }
}
