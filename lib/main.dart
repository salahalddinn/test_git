import 'package:flutter/material.dart';
import 'package:h_w2/home.dart';
void main(){
  runApp(h_w2());
}
class h_w2 extends StatelessWidget {
  const h_w2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home(),
    );
  }
}
