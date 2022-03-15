import 'package:flutter/material.dart';

import 'package:resumekit/views/carlos_views/carlos_view.dart';
import 'package:resumekit/views/matt_views/matt_view.dart';

import 'package:sizer/sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Resume Kit',
        home: MattView(),
      );
    });
  }
}
