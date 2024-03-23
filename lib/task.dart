import 'package:flutter/material.dart';

class Tesk extends StatelessWidget {
  const Tesk({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Yeasin Vai task"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
                child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.green,
                    child: Center(
                      child: Text("Left side"),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.red,
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.black,
                            child: Center(
                              child: Image.network(
                                "https://plus.unsplash.com/premium_photo-1710548651496-59502bba8e80?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                                width: 50,
                                height: 50,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.pink,
                            child: TextButton(
                              style: ButtonStyle(
                                foregroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.blue),
                              ),
                              onPressed: () {},
                              child: Text('TextButton'),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )),
          ),
          // this is fast part
          Expanded(
            flex: 4,
            child: Container(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.black,
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.pink,
                              child: Center(
                                child: Text(
                                  "Ektiar",
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              color: Colors.black,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.pink,
                              child: Center(
                                child: Text(
                                  "Ektiar",
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.amber,
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.amber,
                              child: Center(
                                child: Text("T"),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              color: Colors.amber,
            ),
          ),
          // this is lust part
          Expanded(
            child: Container(
              child: Center(
                child: Text(
                  "Ektiar",
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
