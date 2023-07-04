import 'package:flutter/material.dart';

class CallToAction extends StatelessWidget {
  const CallToAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.greenAccent,
      ),
      child: Text("Action"),
    );
  }
}
