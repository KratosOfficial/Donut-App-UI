import 'package:flutter/material.dart';

class PancakesTab extends StatefulWidget {
  const PancakesTab({Key? key}) : super(key: key);

  @override
  State<PancakesTab> createState() => _PancakesTabState();
}

class _PancakesTabState extends State<PancakesTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child:
        Text("Pancakes"),),
    );
  }
}
