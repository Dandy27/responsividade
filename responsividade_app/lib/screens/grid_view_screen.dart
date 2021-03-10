import 'package:flutter/material.dart';
import 'package:responsividade_app/screens/list_view_widget.dart';

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
