import 'package:flutter/material.dart';

class BurgerTab extends StatefulWidget {
  const BurgerTab({Key? key}) : super(key: key);

  @override
  State<BurgerTab> createState() => _BurgerTabState();
}

class _BurgerTabState extends State<BurgerTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Burger"),),
    );
  }
}
