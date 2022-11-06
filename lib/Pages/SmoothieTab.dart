import 'package:flutter/material.dart';

class SmoothieTab extends StatefulWidget {
  const SmoothieTab({Key? key}) : super(key: key);

  @override
  State<SmoothieTab> createState() => _SmoothieTabState();
}

class _SmoothieTabState extends State<SmoothieTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Smoothie"),),
    );
  }
}
