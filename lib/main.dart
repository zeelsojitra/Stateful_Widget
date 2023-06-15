import 'package:flutter/material.dart';
import 'package:stf_widget/progreesbar.dart';
import 'package:stf_widget/radio_button.dart';
import 'package:stf_widget/switch.dart';

import 'checkbox.dart';
import 'demo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: demo(),
      debugShowCheckedModeBanner: false,
    );
  }
}
