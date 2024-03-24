import 'package:flutter/material.dart';
import 'package:yasinvaitask/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("page 1"),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.teal,
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text("Back to home page "),
            ),
            MaterialButton(
              color: Colors.teal,
              onPressed: () {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => Page2()));
              },
              child: Text("Page2"),
            )
          ],
        ),
      ),
    );
  }
}
