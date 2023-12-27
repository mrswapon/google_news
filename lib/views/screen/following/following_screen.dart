import 'package:flutter/material.dart';
import '../../../utils/app_icons.dart';

class FollowingScreen extends StatefulWidget {
  const FollowingScreen({super.key});

  @override
  State<FollowingScreen> createState() => _FollowingScreenState();
}

class _FollowingScreenState extends State<FollowingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("Recently Followed"),
              const SizedBox(height: 10),
              Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 18, left: 15),
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(10)),
                        width: 60,
                        height: 60,
                        child: const Icon(Icons.library_books),
                      ),
                      const SizedBox(height: 10),
                      const Text('Library')
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 18),
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(10)),
                        width: 60,
                        height: 60,
                        child: const Icon(Icons.save_rounded),
                      ),
                      const SizedBox(height: 10),
                      const Text('Saved Stories')
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(right: 18),
                            decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(10)),
                            width: 60,
                            height: 60,
                            child: const Icon(Icons.add_card),
                          ),
                          const SizedBox(height: 10),
                          const Text('Top News')
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(10)),
                            width: 60,
                            height: 60,
                            child: const Icon(Icons.sports),
                          ),
                          const SizedBox(height: 10),
                          const Text('Sports')
                        ],
                      ),
                    ],
                  ),
                ],
              ),

              const SizedBox(height: 2),
              const Divider(height: 30),
              const SizedBox(height: 20),

              //=================================> Follow Section <================================

              Row(
                children: [
                  const Text(
                    "Follow your interests",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                  const Spacer(),
                  Image.asset(AppIcons.dots, width: 16),
                ],
              ),
              const SizedBox(height: 10),
              const Text(
                  'Choose topics that will appear in your For You news feed and under what your are Following'),
              const SizedBox(height: 20),

              //=============================================> Wrap  Widget <=================================================

              Wrap(
                alignment: WrapAlignment.start,
                spacing: 10,
                runSpacing: 10,
                children: [
                  Container(
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12),
                    child: const Row(
                      children: [
                        CircleAvatar(
                          child: Text('SB'),
                        ),
                        SizedBox(width: 10),
                        Text('Sports betting')
                      ],
                    ),
                  ),
                  Container(
                    width: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12),
                    child: const Row(
                      children: [
                        CircleAvatar(
                          child: Text('F'),
                        ),
                        SizedBox(width: 10),
                        Text('Football')
                      ],
                    ),
                  ),
                  Container(
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12),
                    child: const Row(
                      children: [
                        CircleAvatar(
                          child: Text('T'),
                        ),
                        SizedBox(width: 10),
                        Text('TV')
                      ],
                    ),
                  ),
                  Container(
                    width: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12),
                    child: const Row(
                      children: [
                        CircleAvatar(
                          child: Text('E'),
                        ),
                        SizedBox(width: 10),
                        Text('Economy')
                      ],
                    ),
                  ),
                  Container(
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12),
                    child: const Row(
                      children: [
                        CircleAvatar(
                          child: Text('E'),
                        ),
                        SizedBox(width: 10),
                        Text('Entertainment')
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12),
                    child: const Row(
                      children: [
                        CircleAvatar(
                          child: Text('S'),
                        ),
                        SizedBox(width: 10),
                        Text('Sports')
                      ],
                    ),
                  ),
                  Container(
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12),
                    child: const Row(
                      children: [
                        CircleAvatar(
                          child: Text('MS'),
                        ),
                        SizedBox(width: 10),
                        Text('Motor Sports')
                      ],
                    ),
                  ),
                  Container(
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12),
                    child: const Row(
                      children: [
                        CircleAvatar(
                          child: Text('WS'),
                        ),
                        SizedBox(width: 10),
                        Text('Water Sports')
                      ],
                    ),
                  ),
                  Container(
                    width: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12),
                    child: const Row(
                      children: [
                        CircleAvatar(
                          child: Text('SB'),
                        ),
                        SizedBox(width: 10),
                        Text('Cycling')
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 40),
              //==============================================> See more button <=============================================

              Row(
                children: [
                  Expanded(
                    flex: 6,
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(color: Colors.black)),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
                        child: Center(
                            child: Text('See more topics',
                                style: TextStyle(
                                  color: Colors.blue,
                                ))),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      flex: 4,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: const Text('Done',
                              style: TextStyle(color: Colors.grey))))
                ],
              ),
              const SizedBox(height: 20),
              const Divider(height: 20),

              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black12),
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Text('Follow your favourite sources',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w400)),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                            'Choose sources from Newsstand to see more of them in your news feed. Manage them under Following.'),
                      ),
                      const SizedBox(height: 5),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue,
                            ),
                            onPressed: () {},
                            child: const Text('Go to Newsstand',
                                style: TextStyle(
                                  color: Colors.white,
                                )),
                          ))
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: const Icon(Icons.add)),
    );
  }
}
