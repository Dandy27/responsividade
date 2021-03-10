import 'package:flutter/material.dart';

class OrientationLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (context, orientation) {
      return Container(
          child: orientation == Orientation.portrait
              ? PortraitMode()
              : LandScapeMode());
    });
  }
}

class LandScapeMode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: WidgetPicture()),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [WidgetField(), WidgetField()],
        )
      ],
    );
  }
}

class PortraitMode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          WidgetPicture(),
          WidgetField(),
          WidgetField(),
        ],
      ),
    );
  }
}

class WidgetPicture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      width: 150,
      height: 150,
      child: Image.asset('images/logo_deck21.png'),
    );
  }
}

class WidgetField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.amber,
      width: 200,
      height: 50,
    );
  }
}
//
// //MEDIAQUERY ORIENTATION


// Widget build(BuildContext context) {
//   final orientation = MediaQuery.of(context).orientation;
//
//   if (orientation == Orientation.portrait) {
//     return PortraitMode();
//   } else {
//     return LandScapeMode();
//   }
// }
