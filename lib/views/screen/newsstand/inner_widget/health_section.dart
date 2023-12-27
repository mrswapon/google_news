import 'package:flutter/material.dart';
import '../../../../utils/app_images.dart';

class HealthSection extends StatefulWidget {
  const HealthSection({super.key});

  @override
  State<HealthSection> createState() => _HealthSectionState();
}

class _HealthSectionState extends State<HealthSection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              "Health and fitness",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              clipBehavior: Clip.none,
                              children: [
                                Image.asset(
                                  AppImages.akNews,
                                  width: 150,
                                  height: 150,
                                ),
                                const Positioned(
                                    bottom: -20,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.grey,
                                      child: Icon(Icons.star_border),
                                    ))
                              ],
                            ),
                          ),
                          const SizedBox(height: 25),
                          const Text('Ak News',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500)),
                          const SizedBox(height: 10),
                          const Text('Free of charge',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w500))
                        ],
                      ),
                      const SizedBox(width: 5),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              clipBehavior: Clip.none,
                              children: [
                                Image.asset(
                                  AppImages.dailyNews,
                                  width: 150,
                                  height: 150,
                                ),
                                const Positioned(
                                    bottom: -20,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.grey,
                                      child: Icon(Icons.star_border),
                                    ))
                              ],
                            ),
                          ),
                          const SizedBox(height: 25),
                          const Text('Daily News',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500)),
                          const SizedBox(height: 10),
                          const Text('Free of charge',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w500))
                        ],
                      ),
                      const SizedBox(width: 5),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              clipBehavior: Clip.none,
                              children: [
                                Image.asset(
                                  AppImages.hdNews,
                                  width: 150,
                                  height: 150,
                                ),
                                const Positioned(
                                    bottom: -20,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.grey,
                                      child: Icon(Icons.star_border),
                                    ))
                              ],
                            ),
                          ),
                          const SizedBox(height: 25),
                          const Text('HD News',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500)),
                          const SizedBox(height: 10),
                          const Text('Free of charge',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w500))
                        ],
                      ),
                      const SizedBox(width: 5),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              clipBehavior: Clip.none,
                              children: [
                                Image.asset(
                                  AppImages.news,
                                  width: 150,
                                  height: 150,
                                ),
                                const Positioned(
                                    bottom: -20,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.grey,
                                      child: Icon(Icons.star_border),
                                    ))
                              ],
                            ),
                          ),
                          const SizedBox(height: 25),
                          const Text('Top News',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500)),
                          const SizedBox(height: 10),
                          const Text('Free of charge',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w500))
                        ],
                      ),
                      const SizedBox(width: 5),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              clipBehavior: Clip.none,
                              children: [
                                Image.asset(
                                  AppImages.dailyNews,
                                  width: 150,
                                  height: 150,
                                ),
                                const Positioned(
                                    bottom: -20,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.grey,
                                      child: Icon(Icons.star_border),
                                    ))
                              ],
                            ),
                          ),
                          const SizedBox(height: 25),
                          const Text('Star News',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500)),
                          const SizedBox(height: 10),
                          const Text('Free of charge',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w500))
                        ],
                      ),
                      const SizedBox(width: 5),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              clipBehavior: Clip.none,
                              children: [
                                Image.asset(
                                  AppImages.akNews,
                                  width: 150,
                                  height: 150,
                                ),
                                const Positioned(
                                    bottom: -20,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.grey,
                                      child: Icon(Icons.star_border),
                                    ))
                              ],
                            ),
                          ),
                          const SizedBox(height: 25),
                          const Text('Ak News',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500)),
                          const SizedBox(height: 10),
                          const Text('Free of charge',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w500))
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 30),
          const Divider(),
          const SizedBox(height: 20),
          const Align(
              alignment: Alignment.center,
              child: Text('More health and fitness', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),)),
          const SizedBox(height: 20),
          const Divider(thickness: 15,color: Color(0xffEAE7E6)),
        ],
      ),
    );
  }
}
