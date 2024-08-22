import 'package:flutter/material.dart';

class FlutterImage extends StatelessWidget {
  const FlutterImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.asset("assets/images/car.jpg",  width: 300, height: 300),
           const Text('Flutter Image'),
            //from network
            Image.network("https://picsum.photos/200/200"),
          ],
        ),
      ),
    );
  }
}