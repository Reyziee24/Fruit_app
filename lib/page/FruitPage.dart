import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uhddg1/component/FruitAppBar.dart';

class FruitPage extends StatelessWidget {
  const FruitPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            FruitAppBar(),
            SizedBox(
              height: 20,
            ),
            Positioned(
              top: 100.0,
              left: 80.0,
              child: Padding(
                padding: const EdgeInsets.all(50),
                child: Column(
                  children: [
                    Text(
                      "FRUIT",
                      style: TextStyle(
                        color: Color.fromARGB(255, 201, 125, 49),
                        fontSize: 18.0,
                        letterSpacing: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Pinnaple",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 45,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 250.0,
              left: 30.0,
              child: Image.asset(
                "images/nanas.png",
                height: 350.0,
                width: 350.0,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Positioned(
              top: 600.0,
              left: 45.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Rp. 80.000",
                        style: TextStyle(
                          color: Color.fromARGB(255, 214, 153, 91),
                          fontSize: 45,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Color.fromARGB(255, 201, 125, 49),
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromARGB(255, 201, 125, 49),
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromARGB(255, 201, 125, 49),
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromARGB(255, 201, 125, 49),
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromARGB(255, 201, 125, 49),
                          ),
                          Text(
                            "5.0",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(width: 10,),
                  Positioned(
                    left: 20.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            top: 20,
                          ),
                          child: Text(
                            "Per kg",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 132, 131, 131),
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 50, 50, 50),
                            borderRadius: BorderRadius.circular(40),
                          ),

                          child: Icon(
                            Icons.favorite_border_outlined,
                            color: Colors.redAccent,
                            size: 45.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Positioned(
              top: 700.0,
              left: 65.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 50, 50, 50),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Icon(
                          Icons.thumb_up_off_alt_outlined,
                          color: Color.fromARGB(255, 214, 153, 91),
                          size: 35.0,
                        ),
                      ),
                      Text(
                        "Quality \nAssurance",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 30,),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 50, 50, 50),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Icon(
                          Icons.directions_car,
                          color: Color.fromARGB(255, 214, 153, 91),
                          size: 35.0,
                        ),
                      ),
                      Text(
                        "Fast \nDelivery",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 30,),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 50, 50, 50),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Icon(
                          Icons.favorite_border_outlined,
                          color: Color.fromARGB(255, 214, 153, 91),
                          size: 35.0,
                        ),
                      ),
                      Text(
                        "Best-in \nTaste",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              top: 850.0,
              left: 40.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(8),
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 55, 55, 55),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Icon(
                            Icons.minimize,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "7",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.add,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    padding: EdgeInsets.all(15),
                    height: 60,
                    width: 160,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 202, 139, 76),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Go to cart",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 30,
                          color: Colors.black,
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
