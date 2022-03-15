import 'package:flutter/cupertino.dart';
import 'package:resumekit/constants/app_sizes.dart';

class LeadDesigner extends StatelessWidget {
  const LeadDesigner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            const Text(
              'Lead Designer — Scrypt, Inc.',
              style: TextStyle(
                  color: Color(0xff9E8C6C),
                  fontSize: 8,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              width: AppSizes.appWidth(context) * 0.15,
            ),
            const Text(
              'Jun. 2014 - Sept. 2017',
              style: TextStyle(
                fontSize: 8,
                fontWeight: FontWeight.w400,
              ),
            )
          ],
        ),
        const SizedBox(
          height: 4,
        ),
        const Text(
          'Describe your responsibilities. Tum dicere exorsus est cur verear, ne ad id omnia referri \noporteat, ipsum per se ipsam voluptatem, quia consequuntur magni dolores eos, qui \nblanditiis praesentium voluptatum deleniti atque insitam in ea quid est eligendi optio, \ncumque nihil ut ipsi auctori huius disciplinae placet: constituam, quid.',
          style: TextStyle(fontSize: 8),
        )
      ],
    );
  }
}
