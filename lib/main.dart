import 'package:flutter/material.dart';
import 'package:yasinvaitask/task.dart';

void main() {
  runApp(const Ektiar());
}

class Ektiar extends StatefulWidget {
  const Ektiar({super.key});

  @override
  State<Ektiar> createState() => _EktiarState();
}

class _EktiarState extends State<Ektiar> {
  PageController _controller = PageController(
    initialPage: 0,
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: PageView(
          controller: _controller,
          children: [
            Tesk(),
          ],
        ),
      ),
    );
  }
}
