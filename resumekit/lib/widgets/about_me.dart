import 'package:flutter/cupertino.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'About Me',
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          'Use this area to say something about yourself or describe your goals.  Tum dicere exorsus est \ncur verear, ne ad id omnia referri oporteat, ipsum per se ipsam voluptatem, quia \nconsequuntur magni dolores eos, qui blanditiis praesentium voluptatum deleniti atque \ninsitam in ea quid est eligendi optio, cumque nihil ut ipsi auctori huius disciplinae placet: \nconstituam, quid.',
          //'Use this area to say something about yourself or describe your goals.  Tum dicere exorsus est cur verear, ne ad id omnia referri oporteat, ipsum per se ipsam voluptatem, quia consequuntur magni dolores eos, qui blanditiis praesentium voluptatum deleniti atque insitam in ea quid est eligendi optio, cumque nihil ut ipsi auctori huius disciplinae placet: constituam, quid.',
          style: TextStyle(fontSize: 8),
        )
      ],
    );
  }
}
