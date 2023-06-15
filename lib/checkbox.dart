import 'package:flutter/material.dart';

class checkbox extends StatefulWidget {
  const checkbox({Key? key}) : super(key: key);

  @override
  State<checkbox> createState() => _checkboxState();
}

class _checkboxState extends State<checkbox> {
  bool male = false;
  bool female = false;
  bool other = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text("Checckbox"),
      ),
      body: Column(
        children: [
          Wrap(
            children: [
              Row(
                children: [
                  Checkbox(
                    value: male,
                    onChanged: (value) {
                      setState(() {
                        male = !male;
                      });
                    },
                  ),
                  Text("Male"),
                ],
              ),
              Row(
                children: [
                  Checkbox(
                    value: female,
                    onChanged: (value) {
                      setState(() {
                        female = !female;
                      });
                    },
                  ),
                  Text("Female"),
                ],
              ),
              Row(
                children: [
                  Checkbox(
                    value: other,
                    onChanged: (value) {
                      setState(() {
                        other = !other;
                      });
                    },
                  ),
                  Text("Female"),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
