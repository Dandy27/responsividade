import 'package:flutter/material.dart';


class IntrinsicHeightWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      stepHeight: 20,
      stepWidth: 50,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          WidgetBlue(),
          WidgetPink(),
        ],
      ),
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
