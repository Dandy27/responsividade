import 'package:flutter/material.dart';
import 'package:responsividade_app/screens/align_screen.dart';
import 'package:responsividade_app/screens/auto_size_text.dart';
import 'package:responsividade_app/screens/constraints.dart';
import 'package:responsividade_app/screens/constraints2.dart';
import 'package:responsividade_app/screens/fittedbox_widget.dart';
import 'package:responsividade_app/screens/flexible_screen.dart';
import 'package:responsividade_app/screens/grid_view_screen.dart';
import 'package:responsividade_app/screens/gridview_extent_screen.dart';
import 'package:responsividade_app/screens/intrinsic_height.dart';
import 'package:responsividade_app/screens/layout_builder.dart';
import 'package:responsividade_app/screens/list_view_widget.dart';
import 'package:responsividade_app/screens/orientation_builder_widget.dart';
import 'package:responsividade_app/screens/orientation_login.dart';
import 'package:responsividade_app/screens/positioned_images.dart';
import 'package:responsividade_app/screens/positioned_screen.dart';
import 'package:responsividade_app/screens/wrap_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsividade',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      // home: ExpandedFlexScreen(),
      // home: FlexibleScreen(),
      // home: WrapScreen(),
      // home: AlignScreen(),
      // home: PositionedScreen(),
      // home: PositionedImages(),
      // home: OrientationBuilderWidget(),
      // home: OrientationLogin(),
      // home: FittedBoxWidget(),
      // home: ListViewWidget(),
      // home: GridViewScreen(),
      // home: GridViewExtentScreen(),
      // home: ConstrainstsScreen(),
      // home: ConstrainstsScreen2(),
      // home: LayoutBuilderScreen (),
      // home: IntrinsicHeightWidget(),
      home: AutoSizeTextWidget(),

    );
  }
}
