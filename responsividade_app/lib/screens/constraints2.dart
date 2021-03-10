import 'package:flutter/material.dart';

class ConstrainstsScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(// faz com que fique do tamanho do ancestral -> o pai, respeitando uma constrainst tight
        child: Container(
          color: Colors.yellow,
          child: Column(
            children: [
              Text('Hello...'),
              Text('World')
            ],
          ),
        ),
      ),
    );
  }
}



















// Row(
// children: [
// Expanded(
// child: Container(
// color: Colors.red,
// child: Text('Demonstração de um texto longo que não cabe na Row'),
// ),
// ),
// Flexible(
// child: Container(
// color: Colors.green,
// child: Text('Hello'),
// ),
// )
//
// ],
// );