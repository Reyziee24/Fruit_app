import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'package:uhddg1/main.dart';
import 'package:uhddg1/page/HomePage.dart';
import 'package:uhddg1/page/heart.dart';
import 'package:uhddg1/page/list.dart';
import 'package:uhddg1/page/search.dart';

void main() {
  runApp(MyApp());
}

class BottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    PersistentTabController _controller;

_controller = PersistentTabController(initialIndex: 0);


    List<Widget> _buildScreens() {
      return [HomePageState(), Search(), Heart(), listt()];
    }

    List<PersistentBottomNavBarItem> _navBarsItems() {
      return [
        PersistentBottomNavBarItem(
          icon: const Icon(Icons.home),
          activeColorPrimary: const Color.fromARGB(255, 201, 125, 49),
          inactiveColorPrimary: Colors.grey,
        ),
        PersistentBottomNavBarItem(
          icon: const Icon(Icons.search),
          activeColorPrimary: const Color.fromARGB(255, 201, 125, 49),
          inactiveColorPrimary: Colors.grey,
        ),
        PersistentBottomNavBarItem(
          icon: const Icon(Icons.heart_broken),
          activeColorPrimary: const Color.fromARGB(255, 201, 125, 49),
          inactiveColorPrimary: Colors.grey,
        ),
        PersistentBottomNavBarItem(
          icon: const Icon(Icons.list_alt),
          activeColorPrimary: const Color.fromARGB(255, 201, 125, 49),
          inactiveColorPrimary: Colors.grey,
        ),
      ];
    }

    return PersistentTabView(
      context,
      controller: _controller,
      screens: _buildScreens(),
      items: _navBarsItems(),
      confineInSafeArea: true,
      backgroundColor:
          const Color.fromARGB(255, 32, 32, 31), // Default is Colors.white.
      handleAndroidBackButtonPress: true, // Default is true.
      resizeToAvoidBottomInset:
          true, // This needs to be true if you want to move up the screen when keyboard appears. Default is true.
      stateManagement: true, // Default is true.
      hideNavigationBarWhenKeyboardShows:
          true, // Recommended to set 'resizeToAvoidBottomInset' as true while using this argument. Default is true.
      decoration: NavBarDecoration(
        borderRadius: BorderRadius.circular(10.0),
        colorBehindNavBar: const Color.fromARGB(255, 42, 41, 38),
      ),
      popAllScreensOnTapOfSelectedTab: true,
      popActionScreens: PopActionScreensType.all,
      itemAnimationProperties: const ItemAnimationProperties(
        // Navigation Bar's items animation properties.
        duration: Duration(milliseconds: 200),
        curve: Curves.ease,
      ),
      screenTransitionAnimation: const ScreenTransitionAnimation(
        // Screen transition animation on change of selected tab.
        animateTabTransition: true,
        curve: Curves.ease,
        duration: Duration(milliseconds: 200),
      ),
      navBarStyle:
          NavBarStyle.style3, // Choose the nav bar style with this property.
    );
  }
}
