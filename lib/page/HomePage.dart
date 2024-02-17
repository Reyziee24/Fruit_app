import 'package:flutter/material.dart';
import 'package:uhddg1/component/HomeAppBar.dart';
import 'package:uhddg1/page/FruitPage.dart';

class HomePageState extends StatelessWidget {
  const HomePageState({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 42, 41, 38),
      body: SafeArea(
        child: Column(
          children: [
            HomeAppBar(),
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.all(35),
                  child: Container(
                    height: MediaQuery.sizeOf(context).height / 4,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 56, 56, 56),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                Positioned(
                  top: 0.0,
                  left: 120.0,
                  child: Image.asset(
                    "images/buah.png",
                    width: 300.0,
                    height: 300.0,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 60.0, vertical: 80.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height / 5,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(126, 56, 56, 56),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 90.0,
                  left: 80.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "OFFER",
                        style: TextStyle(
                          color: Color.fromARGB(255, 201, 125, 49),
                          fontSize: 16.0,
                          letterSpacing: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Discount up to 40% Off",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Is honor of World Health Day",
                        style: TextStyle(
                          color: Color.fromARGB(255, 187, 186, 186),
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "We'd like to give you this amazing\noffers.",
                        style: TextStyle(
                          color: Color.fromARGB(255, 187, 186, 186),
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 80.0,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 80.0, vertical: 120.0),
                    child: Container(
                      height: MediaQuery.sizeOf(context).height / 20,
                      width: MediaQuery.sizeOf(context).width / 3,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 223, 147, 65),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 25.0, vertical: 13.0),
                        child: Text(
                          "View Offers",
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 30.0, vertical: 0.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Recommended Fruits",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 201, 201, 201),
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      Text(
                        "View All",
                        style: TextStyle(
                          color: Color.fromARGB(255, 244, 139, 33),
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                        ),
                      ),
                      Icon(
                        Icons.keyboard_arrow_right_outlined,
                        color: Color.fromARGB(255, 244, 139, 33),
                      )
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Stack(children: [
                    InkWell(
                      onTap: () {
                        Navigator.of(context, rootNavigator: true)
                            .push(MaterialPageRoute(builder: (context) {
                          return FruitPage();
                        }));
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30.0, vertical: 50.0),
                        child: Container(
                          width: MediaQuery.sizeOf(context).width / 2.5,
                          height: MediaQuery.sizeOf(context).height / 5,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(74, 255, 193, 7),
                              borderRadius: BorderRadius.circular(80)),
                        ),
                      ),
                    ),
                    Positioned(
                      top: -10.0,
                      left: 20.0,
                      child: Image.asset(
                        "images/nanas.png",
                        width: 180.0,
                        height: 180.0,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30.0, vertical: 160.0),
                      child: Container(
                        width: MediaQuery.sizeOf(context).width / 2.5,
                        height: MediaQuery.sizeOf(context).height / 8,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 23, 23, 22),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20.0),
                            bottomRight: Radius.circular(20.0),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 180.0,
                      left: 50.0,
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "F  R  U  I  T",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 201, 125, 49),
                                    fontSize: 14.0),
                              ),
                              Text(
                                "Pinapple",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Rp. 80.000",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 201, 125, 49),
                                  fontSize: 19.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 12,
                                    color: Color.fromARGB(255, 201, 125, 49),
                                  ),
                                  Text(
                                    "5.0",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              Text("\n \n  "),
                              Text(
                                "Per kg",
                                style: TextStyle(
                                  color: Color.fromARGB(172, 255, 255, 255),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ]),
                  Stack(children: [
                    InkWell(
                      onTap: () {
                        Navigator.of(context, rootNavigator: true)
                            .push(MaterialPageRoute(builder: (context) {                          return FruitPage();
                        }));
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 0.0, vertical: 50.0),
                        child: Container(
                          width: MediaQuery.sizeOf(context).width / 2.5,
                          height: MediaQuery.sizeOf(context).height / 5,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(74, 255, 193, 7),
                              borderRadius: BorderRadius.circular(80)),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 10.0,
                      left: 10.0,
                      child: Image.asset(
                        "images/apel.png",
                        width: 150.0,
                        height: 150.0,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0.0, vertical: 160.0),
                      child: Container(
                        width: MediaQuery.sizeOf(context).width / 2.5,
                        height: MediaQuery.sizeOf(context).height / 8,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 23, 23, 22),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20.0),
                            bottomRight: Radius.circular(20.0),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 180.0,
                      left: 20.0,
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "F  R  U  I  T",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 201, 125, 49),
                                    fontSize: 14.0),
                              ),
                              Text(
                                "Apple",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Rp. 25.000",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 201, 125, 49),
                                  fontSize: 19.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 12,
                                    color: Color.fromARGB(255, 201, 125, 49),
                                  ),
                                  Text(
                                    "4.5",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              Text("\n \n  "),
                              Text(
                                "Per kg",
                                style: TextStyle(
                                  color: Color.fromARGB(172, 255, 255, 255),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ])
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
