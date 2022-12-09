import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:practical_work_5/main.dart';

class Screen extends StatelessWidget {
  const Screen({Key? key, required this.text}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(text),
      appBar: AppBar(title: Text("")),
    );
  }
}
