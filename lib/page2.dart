import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" this is page 2"),
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
