import 'package:flutter/material.dart';

class radio extends StatefulWidget {
  const radio({Key? key}) : super(key: key);

  @override
  State<radio> createState() => _radioState();
}

class _radioState extends State<radio> {
  String gender = "male";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text("Radio Button"),
      ),
      body: Column(
        children: [
          Wrap(
            children: [
              RadioListTile(
                activeColor: Colors.green,
                title: Text("Cricket"),
                value: "Cricket",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value.toString();
                  });
                },
              ),
              RadioListTile(
                activeColor: Colors.green,
                title: Text("FootBoll"),
                value: "FootBoll",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value.toString();
                  });
                },
              ),
              RadioListTile(
                activeColor: Colors.green,
                title: Text("Hocky"),
                value: "Hocky",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value.toString();
                  });
                },
              ),
              RadioListTile(
                activeColor: Colors.green,
                title: Text("Kabadi"),
                value: "Kabadi",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value.toString();
                  });
                },
              ),
            ],
          )
        ],
      ),
    );
  }
}
