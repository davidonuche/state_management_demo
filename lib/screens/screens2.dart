import 'package:flutter/material.dart';


class Screen2 extends StatefulWidget {
  const Screen2({super.key});
  @override
  State<Screen2> createState() => _Screen2State();
}
class _Screen2State extends State<Screen2> {
  String textValue = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: TextField(
        onChanged: (value) {
          textValue = value;
        },
      )),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.of(context).pop();
        },
        label: const Text("POP"),
        icon: const Icon(Icons.close),
      ),
    );
  }
}
