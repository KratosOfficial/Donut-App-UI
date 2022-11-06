import 'package:flutter/material.dart';

class DonutTile extends StatelessWidget {
  final String donutFlavor;
  final String donutPrice;
  final donutColorr;
  final String ImageName;

  final double borderRadius = 12;

  const DonutTile(
      {Key? key,
      required this.donutFlavor,
      required this.donutColorr,
      required this.donutPrice,
      required this.ImageName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Container(
        decoration: BoxDecoration(
          color: donutColorr[50],
          borderRadius: BorderRadius.circular(borderRadius),
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                        color: donutColorr[100],
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(borderRadius),
                        topRight: Radius.circular(borderRadius))),
                    child: Text(
                      '\$$donutPrice',
                      style: TextStyle(
                        color: donutColorr[800],
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    )),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 36.0, vertical: 16),
              child: Image.asset(ImageName),
            ),
            Text(donutFlavor,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
            Text("Dunkins",style: TextStyle(color: Colors.grey[600]),),

            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.favorite, color: Colors.pink[400],),
                  Icon(Icons.add, color: Colors.grey[800],),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
