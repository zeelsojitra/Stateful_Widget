import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class switch_widget extends StatefulWidget {
  const switch_widget({Key? key}) : super(key: key);

  @override
  State<switch_widget> createState() => _switch_widgetState();
}

class _switch_widgetState extends State<switch_widget> {
  bool mode = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text("Switch"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Dark mode",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            Switch(
              splashRadius: 30,
              inactiveTrackColor: Colors.grey,
              activeColor: Colors.green,
              value: mode,
              onChanged: (value) {
                setState(() {
                  mode = !mode;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
