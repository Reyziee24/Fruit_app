import 'package:flutter/material.dart';

class FruitAppBar extends StatelessWidget {
  const FruitAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 42, 41, 38),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Stack(
            children: [
              Align(
                child: Container(
                  margin: EdgeInsets.only(top: 400),
                  width: MediaQuery.sizeOf(context).width,
                  height: MediaQuery.sizeOf(context).height / 1.5,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 26, 25, 24),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(150),
                        topRight: Radius.circular(150),
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 18, horizontal: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: InkWell(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: Icon(
                              Icons.arrow_back,
                              size: 40,
                              color: const Color.fromARGB(255, 206, 198, 171),
                            ),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 70, 70, 70),
                              borderRadius: BorderRadius.circular(30)),
                          child: Icon(
                            Icons.shopping_bag_outlined,
                            size: 40,
                            color: const Color.fromARGB(255, 206, 198, 171),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
