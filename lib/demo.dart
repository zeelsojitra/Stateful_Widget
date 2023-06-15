import 'package:flutter/material.dart';

class demo extends StatefulWidget {
  const demo({Key? key}) : super(key: key);

  @override
  State<demo> createState() => _demoState();
}

class _demoState extends State<demo> {
  double slider = 1;
  bool checked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text("Demo"),
        actions: [
          Icon(Icons.message),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Slider(
              min: 0,
              label: "${slider.toStringAsFixed(0)}",
              divisions: 5,
              max: 100,
              value: slider,
              onChanged: (value) {
                setState(() {
                  slider = value!;
                });
              },
            ),
            Checkbox(
              value: checked,
              onChanged: (value) {
                setState(() {});
              },
            )
          ],
        ),
      ),
    );
  }
}
