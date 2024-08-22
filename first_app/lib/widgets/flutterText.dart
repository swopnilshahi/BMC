import 'package:flutter/material.dart';

class Fluttertext extends StatelessWidget {
  const Fluttertext({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('First App'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // Column(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [
            //     Text(
            //       'Hello World',
            //       style: TextStyle(
            //           color: Colors.blue, fontSize: 30, backgroundColor: Colors.amber),

            //     ),
            //      Text(
            //       'Hello World',
            //       style: TextStyle(
            //           color: Colors.blue, fontSize: 30, backgroundColor: Colors.amber),

            //     ),
            //      Text(
            //       'Hello World',
            //       style: TextStyle(
            //           color: Colors.blue, fontSize: 30, backgroundColor: Colors.amber),

            //     ),
            //      Text(
            //       'Hello World',
            //       style: TextStyle(
            //           color: Colors.blue, fontSize: 30, backgroundColor: Colors.amber),

            //     ),
            //      Text(
            //       'Hello World',
            //       style: TextStyle(
            //           color: Colors.blue, fontSize: 30, backgroundColor: Colors.amber),

            //     ),

            //   ],
            // ),
            // Column(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [
            //     Text(
            //       'Hello World',
            //       style: TextStyle(
            //           color: Colors.blue, fontSize: 30, backgroundColor: Colors.amber),

            //     ),
            //      Text(
            //       'Hello World',
            //       style: TextStyle(
            //           color: Colors.blue, fontSize: 30, backgroundColor: Colors.amber),

            //     ),
            //      Text(
            //       'Hello World',
            //       style: TextStyle(
            //           color: Colors.blue, fontSize: 30, backgroundColor: Colors.amber),

            //     ),
            //      Text(
            //       'Hello World',
            //       style: TextStyle(
            //           color: Colors.blue, fontSize: 30, backgroundColor: Colors.amber),

            //     ),
            //      Text(
            //       'Hello World',
            //       style: TextStyle(
            //           color: Colors.blue, fontSize: 30, backgroundColor: Colors.amber),

            //     ),

            //   ],
            // ),
            RichText(
              text: TextSpan(
                text: 'Hello ',
                style: TextStyle(color: Colors.red, fontSize: 30),
                children: const <TextSpan>[
                  TextSpan(
                      text: 'bold',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' world!'),
                ],
              ),
            )
          ],
        ),
      );
  }
}