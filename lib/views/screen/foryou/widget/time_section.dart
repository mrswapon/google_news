import 'package:flutter/material.dart';

class TimeScetion extends StatelessWidget {
  const TimeScetion({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text('2h'),
        Spacer(),
        Icon(Icons.more_vert_outlined),
      ],
    );
  }
}