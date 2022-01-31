import 'package:flutter/material.dart';

void main() {
  runApp(const TemplateApp());
}

class TemplateApp extends StatelessWidget {
  const TemplateApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Template app',
      home: Container(),
    );
  }
}
