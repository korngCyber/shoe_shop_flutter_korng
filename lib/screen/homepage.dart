import 'package:flutter/material.dart';
import 'package:shoe_shop/card/shoe_card.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.menu_open_sharp,
                    size: 40,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/profile.jpg'),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Our',
                        style: TextStyle(fontSize: 40, color: Colors.grey[500]),
                      ),
                      const Text(
                        'Products',
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    height: 60,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Center(
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Search Product',
                          prefixIcon: Icon(Icons.search),
                          border:
                              OutlineInputBorder(borderSide: BorderSide.none),
                        ),
                      ),
                    ),
                  ),
                  const Spacer(),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.amber[800]),
                    child: const Icon(Icons.build_outlined),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MyShoe(
                    title: "NIKE AIR MIX 200",
                    price: "300.00",
                    picture:
                        "https://www.boafit.com/sites/boafit/files/styles/products_slideshow_275_x_275/public/2023-02/AltraMontBlanc_GoldenHour_Soldier-600x600_1.png?itok=kK6OxVZt",
                  ),
                  MyShoe(
                    title: "BARKER SHOE ",
                    price: "120.00",
                    picture:
                        "https://www.barkershoes.com/cdn/shop/products/McClean_3829FW23_RosewoodNavySuede_580x.png?v=1550747743",
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MyShoe(
                    title: "NIKE BLUE 35",
                    price: "190.00",
                    picture:
                        "https://cdn.runningshoesguru.com/wp-content/uploads/2023/08/skechers-gorun-ride-11-320x200.png",
                  ),
                  MyShoe(
                    title: "NIKE AIR SIMPLE ",
                    price: "90",
                    picture:
                        "https://www.yonex.com/media/wysiwyg/submenu-icons/SHTE4MAC_520x320_1.png",
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MyShoe(
                    title: "MIX COLOR ",
                    price: "40.00",
                    picture:
                        "https://friendlyshoes.com/wp-content/uploads/Green-Orange-1-1.png",
                  ),
                  MyShoe(
                    title: "BARKER OUTLET ",
                    price: "280.00",
                    picture:
                        "https://www.barkershoesoutlet.com/cdn/shop/products/3768GW13_RL_BYRON_ANGLE_580x.png?v=1617282311",
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MyShoe(
                    title: "NIKE AIR MIX 200",
                    price: "300.00",
                    picture:
                        "https://www.boafit.com/sites/boafit/files/styles/products_slideshow_275_x_275/public/2023-02/AltraMontBlanc_GoldenHour_Soldier-600x600_1.png?itok=kK6OxVZt",
                  ),
                  MyShoe(
                    title: "BARKER SHOE ",
                    price: "120.00",
                    picture:
                        "https://www.barkershoes.com/cdn/shop/products/McClean_3829FW23_RosewoodNavySuede_580x.png?v=1550747743",
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
