import 'package:flutter/material.dart';

class FlutterContainer extends StatelessWidget {
  const FlutterContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Row(
      //   // mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //       Container(height: 20,width: 20,color: Colors.red,),
      //       Container(height: 20,width: 20,color: Colors.green[400],),
      //       Container(height: 20,width: 20,color: Colors.purple[400],),

      //       ],
      //     ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green[400],
          ),
          Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage(
                    'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(
                width: 8,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Center(
              child: Text("Hello World"),
            ),
          ),
        ],
      ),
    );
  }
}
