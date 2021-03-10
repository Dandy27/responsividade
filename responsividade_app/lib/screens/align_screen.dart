import 'package:flutter/material.dart';

class AlignScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment(-0.75, -0.75),
        child: WidgetBlue(),
    ),
        Align(
          alignment: Alignment(0,0),
          child: WidgetRed(),
        ),
        Align(
          alignment: Alignment(0.75, 0.75),
          child: WidgetDeepPurple(),
        )

      ],
    );
  }
}

class WidgetBlue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      color: Colors.blue,
    );
  }
}

class WidgetRed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      color: Colors.red,
    );
  }
}

class WidgetDeepPurple extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      color: Colors.deepPurple,
    );
  }
}