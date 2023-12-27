import 'package:flutter/material.dart';
import 'package:google_news/views/screen/foryou/foryou_screen.dart';

class HeadlineScreen extends StatefulWidget {
  const HeadlineScreen({super.key});

  @override
  State<HeadlineScreen> createState() => _HeadlineScreenState();
}

class _HeadlineScreenState extends State<HeadlineScreen> {
  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      initialIndex: 0,
      length: 6,
      child: Scaffold(
        appBar: TabBar(
            isScrollable: true,
            tabAlignment: TabAlignment.start,
            indicatorColor: Colors.white,
            labelPadding: EdgeInsets.symmetric(horizontal: 30),
            tabs: [
              Tab(child: Text('Latest')),
              Tab(child: Text('Bangladesh')),
              Tab(child: Text('World')),
              Tab(child: Text('Business')),
              Tab(child: Text('Entertainment')),
              Tab(child: Text('Sport')),
            ]),
        body: TabBarView(children: [
          ForyouScreen(),
          ForyouScreen(),
          ForyouScreen(),
          ForyouScreen(),
          ForyouScreen(),
          ForyouScreen(),
        ]),
      ),
    );
  }
}
