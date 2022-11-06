import 'package:donut/Utils/DonutTile.dart';
import 'package:flutter/material.dart';

class DonutTab extends StatefulWidget {
  const DonutTab({Key? key}) : super(key: key);

  @override
  State<DonutTab> createState() => _DonutTabState();
}

class _DonutTabState extends State<DonutTab> {
  List DonutOnSale = [
    ["Ice Cream", "36", Colors.blue, "assets/images/icecream_donut.png"],
    ["Strawberry", "45", Colors.red, "assets/images/strawberry_donut.png"],
    ["Grape Ape", "84", Colors.purple, "assets/images/grape_donut.png"],
    ["Choco", "95", Colors.brown, "assets/images/chocolate_donut.png"],
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: DonutOnSale.length,
        padding: EdgeInsets.all(12),
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,childAspectRatio: 1/1.5),
        itemBuilder: (context, index) {
          return DonutTile(
            donutFlavor: DonutOnSale[index][0],
            donutPrice: DonutOnSale[index][1],
            donutColorr: DonutOnSale[index][2],
            ImageName: DonutOnSale[index][3],
          );
        });
  }
}
