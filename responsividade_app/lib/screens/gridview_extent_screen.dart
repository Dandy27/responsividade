import 'package:flutter/material.dart';
import 'package:responsividade_app/screens/grid_view_screen.dart';

class GridViewExtentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.extent(maxCrossAxisExtent: 200,
      children: [
        Item1(),
        Item2(),
        Item3(),
        Item4()
      ],
    );

  }
}

