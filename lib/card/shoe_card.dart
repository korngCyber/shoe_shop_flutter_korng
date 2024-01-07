import 'package:flutter/material.dart';

class MyShoe extends StatelessWidget {
  final String title;
  final String price;
  final String picture;
  const MyShoe(
      {super.key,
      required this.title,
      required this.price,
      required this.picture});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: 170,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.grey[200],
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Row(children: [Icon(Icons.favorite_border)]),
            Image.network(
              picture,
              //'https://www.boafit.com/sites/boafit/files/styles/products_slideshow_275_x_275/public/2023-02/AltraMontBlanc_GoldenHour_Soldier-600x600_1.png?itok=kK6OxVZt',
              height: 130,
            ),
            Text(
              title,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
              'Trending Now',
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.yellow[800]),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('\$',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow[800])),
                Text(
                  price,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
