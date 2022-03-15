import 'package:flutter/cupertino.dart';
import 'package:resumekit/constants/app_sizes.dart';

class Experience extends StatelessWidget {
  const Experience({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Experience',
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
        ),
        const SizedBox(
          height: 8,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'Front-End Developer — Dropbox',
              style: TextStyle(
                  color: Color(0xff9E8C6C),
                  fontSize: 8,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              width: AppSizes.appWidth(context) * 0.15,
            ),
            const Text(
              'Mar. 2020 - Present',
              style: TextStyle(
                fontSize: 8,
                fontWeight: FontWeight.w400,
              ),
            )
          ],
        ),
        const SizedBox(
          height: 8,
        ),
        const Text(
            'Describe your responsibilities.  Tum dicere exorsus est cur verear, ne ad id omnia referri \noporteat, ipsum per se ipsam voluptatem, quia consequuntur magni dolores eos, qui \nblanditiis praesentium voluptatum deleniti atque insitam in ea quid est eligendi optio, \ncumque nihil ut ipsi auctori huius disciplinae placet: constituam, quid.',
            style: TextStyle(fontSize: 8),
            textAlign: TextAlign.left)
      ],
    );
  }
}
