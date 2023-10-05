import 'package:flutter/material.dart';

import 'category_screen.dart';
import 'home_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int index = 0;
  final screen = const [
    HomeScreen(),
    CategoryScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screen[index],
      bottomNavigationBar: NavigationBarTheme(
        data: const NavigationBarThemeData(
          backgroundColor: Colors.transparent,
        ),
        child: NavigationBar(
          indicatorColor: Colors.transparent,
          selectedIndex: index,
          onDestinationSelected: (value) {
            setState(() {
              index = value;
            });
          },
          destinations: const [
            NavigationDestination(
                icon: Icon(
                  Icons.home,
                  size: 35,
                ),
                label: 'Home'),
            NavigationDestination(
                icon: Icon(
                  Icons.category_outlined,
                  size: 35,
                ),
                label: 'Category'),
            NavigationDestination(
                icon: Icon(
                  Icons.favorite_border_outlined,
                  size: 35,
                ),
                label: 'Favorite'),
            NavigationDestination(
                icon: Icon(
                  Icons.person,
                  size: 35,
                ),
                label: 'Profile')
          ],
        ),
      ),
    );
  }
}
