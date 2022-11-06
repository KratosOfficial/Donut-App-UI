import 'package:flutter/material.dart';

class PizzaTab extends StatefulWidget {
  const PizzaTab({Key? key}) : super(key: key);

  @override
  State<PizzaTab> createState() => _PizzaTabState();
}

class _PizzaTabState extends State<PizzaTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Pizza"),),
    );
  }
}
