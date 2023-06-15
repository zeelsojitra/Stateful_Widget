import 'package:flutter/material.dart';

class progreesbar extends StatefulWidget {
  const progreesbar({Key? key}) : super(key: key);

  @override
  State<progreesbar> createState() => _progreesbarState();
}

class _progreesbarState extends State<progreesbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text("progreesbar"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularProgressIndicator(
              color: Colors.green,
              backgroundColor: Colors.blue,
            ),
            SizedBox(
              height: 30,
            ),
            LinearProgressIndicator(
              color: Colors.green,
              backgroundColor: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
