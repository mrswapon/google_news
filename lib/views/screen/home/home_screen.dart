import 'package:flutter/material.dart';
import '../following/following_screen.dart';
import '../foryou/foryou_screen.dart';
import '../headlines/headline_screen.dart';
import '../newsstand/newsstand_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int index = 0;
  final screens = [
    const ForyouScreen(),
    const HeadlineScreen(),
    const FollowingScreen(),
    const NewsstandScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Google News', textAlign: TextAlign.center),
        centerTitle: true,
        leading: const Icon(Icons.search),
        actions: [
          CircleAvatar(
            child: Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/4/4f/Dash%2C_the_mascot_of_the_Dart_programming_language.png"),
          ),
          const SizedBox(
            width: 20,
          )
        ],
      ),
      body: screens[index],
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
          indicatorColor: Colors.blue.shade100,
          labelTextStyle: MaterialStateProperty.all(
            const TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
          ),
        ),
        child: NavigationBar(
          height: 70,
          backgroundColor: Colors.white,
          selectedIndex: index,
          onDestinationSelected: (index) => setState(() => this.index = index),
          destinations: const [
            NavigationDestination(icon: Icon(Icons.home), label: 'For you'),
            NavigationDestination(
                icon: Icon(Icons.ac_unit), label: 'Headlines'),
            NavigationDestination(
                icon: Icon(Icons.star), label: 'Following'),
            NavigationDestination(
                icon: Icon(Icons.line_style), label: 'Newsstand'),
          ],
        ),
      ),
    );
  }
}
