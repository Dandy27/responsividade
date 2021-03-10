import 'package:flutter/material.dart';
import 'package:responsividade_app/screens/align_screen.dart';

class OrientationBuilderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (context, orientation) {
        return Container(
            child: orientation == Orientation.portrait
                ? WidgetBlue()
                : WidgetRed());
      },
    );
  }
}
