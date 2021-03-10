import 'package:flutter/material.dart';

class ConstrainstsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: OverflowBox(
        minWidth: 0,
        minHeight: 0,
        maxWidth: double.infinity,
        maxHeight: double.infinity,
        child: Container(
          color: Colors.green,
          width: 4000,
          height: 50,
        ),
      ) ,
    );
  }
}












// ConstrainedBox(constraints: BoxConstraints(
// minWidth: 70,
// minHeight: 70,
// maxWidth: 150,
// maxHeight: 150,
// ),
// child: Container(
// width: 100,
// height: 100,
// color: Colors.green,
// ),
// )