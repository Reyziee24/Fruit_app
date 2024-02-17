import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: () {
              
            },
            icon: Icon(CupertinoIcons.text_alignleft,
            size: 40,
            color: const Color.fromARGB(255, 206, 198, 171),
            ),
          ),
          
          SizedBox(
            width: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {
                    
                  },
                  icon: Icon(
                    Icons.shopping_bag_outlined,
                    size: 35,
                    color: const Color.fromARGB(255, 206, 198, 171),
                  ),
                ),
               
                IconButton(
                  onPressed: () {
                    
                  },
                  icon: Icon(
                    Icons.person,
                    size: 35,
                    color: const Color.fromARGB(255, 206, 198, 171),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}