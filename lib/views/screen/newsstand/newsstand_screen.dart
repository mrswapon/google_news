import 'package:flutter/material.dart';
import 'inner_widget/entertainment_section.dart';


class NewsstandScreen extends StatefulWidget {
  const NewsstandScreen({super.key});

  @override
  State<NewsstandScreen> createState() => _NewsstandScreenState();
}

class _NewsstandScreenState extends State<NewsstandScreen> {
  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      initialIndex: 0,
      length: 1,
      child: Scaffold(
        appBar: TabBar(
          isScrollable: true,
            tabAlignment: TabAlignment.center,
            indicatorColor: Colors.white,
            labelPadding: EdgeInsets.symmetric(horizontal: 30),
            tabs: [
              Tab(
                child: Text('Suggested Sources'),
              )
            ]),
        body: EntertainmentSection(),


      ),
    );
  }
}
