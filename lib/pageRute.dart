import 'package:flutter/material.dart';
import 'package:yasinvaitask/page1.dart';

class PageRute extends StatelessWidget {
  const PageRute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("main page"),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.teal,
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Page1()));
              },
              child: Text("Go to page1"),
            )
          ],
        ),
      ),
    );
  }
}
