import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_news/utils/app_icons.dart';

import 'widget/time_section.dart';

class ForyouScreen extends StatefulWidget {
  const ForyouScreen({super.key});

  @override
  State<ForyouScreen> createState() => _ForyouScreenState();
}

class _ForyouScreenState extends State<ForyouScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Row(
                children: [
                  Text('Top stories',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent)),
                  Icon(
                    Icons.arrow_forward_ios_rounded,
                    size: 16,
                    color: Colors.blueAccent,
                  )
                ],
              ),
              const SizedBox(height: 10),
              Container(
                height: 200,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://www.cricbuzz.com/a/img/v1/595x396/i1/c367203/tamim-iqbal-had-opted-out-of-t.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(18),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SvgPicture.asset(AppIcons.wcompany),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text("Cricbuzz")
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Tamim requests BCB to not include him in central contract",
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 20),
              const Row(
                children: [
                  Text('2h'),
                  Spacer(),
                  Icon(Icons.more_vert_outlined),
                ],
              ),
              const SizedBox(height: 15),
              const Divider(),
              const SizedBox(height: 15),


              Container(
                height: 200,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://dims.apnews.com/dims4/default/80b6825/2147483647/strip/true/crop/2859x1608+0+0/resize/1440x810!/format/webp/quality/90/?url=https%3A%2F%2Fassets.apnews.com%2F8e%2Fa1%2Fca7f7ee5ca393c2f25ca0bca5987%2Fb446d53e604042cd867ff84d426692f0'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(18),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SvgPicture.asset(AppIcons.wcompany),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text("SSER News")
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "At least 68 killed in central Gaza in airstrike, adding to weekend’s bloodshed",
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 10),
              const Row(
                children: [
                  Text('2h'),
                  Spacer(),
                  Icon(Icons.more_vert_outlined),
                ],
              ),
              const SizedBox(height: 15),
              const Divider(),
              const SizedBox(height: 15),
              Container(
                height: 200,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://www.ghacks.net/wp-content/uploads/2023/12/benjamin-dada-EDZTb2SQ6j0-unsplash.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(18),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SvgPicture.asset(AppIcons.wcompany),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text("BBC News")
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Google removes 3 fake VPN extensions with 1.5 million users from Chrome Web Store",
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 10),
              const TimeScetion(),
              const SizedBox(height: 15),
              const Divider(),
              const SizedBox(height: 15),
              Container(
                height: 200,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://i.insider.com/61f12bfce996470011906ce4?width=1000&format=jpeg&auto=webp'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(18),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SvgPicture.asset(AppIcons.wcompany),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text("BBC News")
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "What we all forget about the upcoming Trump fraud verdict: It's the chicanery, stupid",
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 10),
              const Row(
                children: [
                  Text('2h'),
                  Spacer(),
                  Icon(Icons.more_vert_outlined),
                ],
              ),
              const SizedBox(height: 15),
              const Divider(),
              const SizedBox(height: 15),
              Container(
                height: 200,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://static1.anpoimages.com/wordpress/wp-content/uploads/wm/2023/10/google-pixel-8-pro-vs-google-pixel-7-pro-2.jpg?q=50&fit=contain&w=1140&h=&dpr=1.5'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(18),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SvgPicture.asset(AppIcons.wcompany),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text("Hot News")
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "The Pixel 8 Pro is enticing, but I'm getting the Pixel 7 Pro this year instead",
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 10),
              const Row(
                children: [
                  Text('2h'),
                  Spacer(),
                  Icon(Icons.more_vert_outlined),
                ],
              ),
              const SizedBox(height: 15),
              const Divider(),
              const SizedBox(height: 15),
              Container(
                height: 200,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhgIp0LMbm_cA1hIPxIT3XPAaeiLtk8yYvdrPjl7HFMBXwwtU7CH70HhHVV3T5SinueaFeLwoY7q_h7ogc-KHNWMeoxBouEyAtIHW2K5MafuKAju1p4xIqWfUXCwhqy3wg5ZHk15Ahx5dB3UssnxeG7A2aGspxJc_C66rBM-7TWXsedS4c3BI3vT7QiSD-N/s728-rw-ft-e30/teen-hacker.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(18),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SvgPicture.asset(AppIcons.wcompany),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text("Star News")
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "British LAPSUS Teen Members Sentenced for High-Profile Attacks",
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 10),
              const Row(
                children: [
                  Text('2h'),
                  Spacer(),
                  Icon(Icons.more_vert_outlined),
                ],
              ),
              const SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }

}
