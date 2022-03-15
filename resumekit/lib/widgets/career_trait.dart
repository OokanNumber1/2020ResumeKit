import 'package:flutter/cupertino.dart';

class CareerTraits extends StatelessWidget {
  const CareerTraits({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'CAREER TRAITS',
          style: TextStyle(
              color: Color(0xff9E8C6C),
              fontSize: 8,
              fontWeight: FontWeight.w700),
        ),
        const SizedBox(
          height: 4,
        ),
        RichText(
          text: const TextSpan(children: [
            TextSpan(
              text: 'Holistic Designer',
              style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold),
            ),
            TextSpan(
              text:
                  '- Design should be treated as a \nliving organism, guided by the environment it lives \nin as a whole.\n\n',
              style: TextStyle(fontSize: 8),
            ),
            TextSpan(
              text: 'User-Focused',
              style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold),
            ),
            TextSpan(
              text:
                  '- I pay close attention to the user’s \nneeds and pain points. I design with empathy. \nLaunch, learn & iterate.\n\n',
              style: TextStyle(fontSize: 8),
            ),
            TextSpan(
              text: 'Proactive Evolution',
              style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold),
            ),
            TextSpan(
              text: '- Curiosity and a desire to learn constantly.',
              style: TextStyle(fontSize: 8),
            ),
          ]),
        ),
      ],
    );
  }
}
