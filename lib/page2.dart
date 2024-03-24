import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("page2"),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
            MaterialButton(
              onPressed: () {},
              child: Text("Go Pag 3"),
            )
          ],
        ),
      ),
    );
  }
}
