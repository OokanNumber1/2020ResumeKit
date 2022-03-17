import 'package:flutter/widgets.dart';

class SkillSetColumn extends StatelessWidget {
  const SkillSetColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'SKILLSET',
          style: TextStyle(
              color: Color(0xff9E8C6C),
              fontSize: 8,
              fontWeight: FontWeight.w700),
        ),
        SizedBox(
          height: 4,
        ),
        Text(
          'Visual Design\nIllustration\nUX / Prototyping\nVideo / Motion Graphics\nMarketing\nFront-End Development',
          style: TextStyle(fontSize: 8, fontWeight: FontWeight.w400),
        )
      ],
    );
  }
}
