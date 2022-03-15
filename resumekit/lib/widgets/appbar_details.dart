import 'package:flutter/material.dart';

class AppBarDetails extends StatelessWidget {
  const AppBarDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Icon(Icons.light_mode, color: Colors.white),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: const [
              Text(
                'losmontoya.com \n\nlos@losmontoya.com \n\n435-764-0563 \n\nRedwood City, CA',
                style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                    color: Colors.white24),
                textAlign: TextAlign.right,
              )
            ],
          ),
        ]);
  }
}
