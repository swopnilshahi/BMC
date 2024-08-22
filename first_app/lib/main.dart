import 'package:first_app/homework/whatsapp_ui.dart';
import 'package:first_app/widgets/flutter_container.dart';
import 'package:first_app/widgets/flutter_list.dart';
import 'package:first_app/widgets/images.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: FlutterContainer(),
      // home: FlutterList(),
      home: WhatsappUi(),
    );
  }
}
