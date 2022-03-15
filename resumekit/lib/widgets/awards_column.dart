import 'package:flutter/cupertino.dart';

class AwardsColumn extends StatelessWidget {
  const AwardsColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'AWARDS',
          style: TextStyle(
              color: Color(0xff9E8C6C),
              fontSize: 8,
              fontWeight: FontWeight.w700),
        ),
        SizedBox(
          height: 4,
        ),
        Text(
          'Award 1 — Mar. 2019\nAward 2 — Sept. 2015\nAward 3 — Feb. 2013\nAward 4 — Dec. 2011\nAward 5 — Jan. 2005',
          style: TextStyle(fontSize: 8, fontWeight: FontWeight.w400),
        )
      ],
    );
  }
}
