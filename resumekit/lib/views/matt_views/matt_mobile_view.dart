import 'package:flutter/material.dart';
import 'package:resumekit/constants/app_sizes.dart';
import 'package:resumekit/constants/app_styles.dart';

class MattMobileView extends StatelessWidget {
  const MattMobileView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              //! is buildContext in AppSizes class okay or Mediaquery here is better
              height: AppSizes.appHeight(context) * 0.75,
              width: double.infinity,
              decoration: BoxDecoration(
                  //color: Color(0xff9E8C6C),
                  color: Colors.grey[100],
                  borderRadius: const BorderRadius.only(
                      bottomRight: Radius.circular(200))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('assets/matt.png'),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    'DESIGNER / DEVELOPER',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff9E8C6C),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text('Matt ',
                      textAlign: TextAlign.center,
                      style: AppStyles.boldMattName),
                  const Text('McDonald ', style: AppStyles.boldMattName),
                  const SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('CONTACT ME'),
                    style: ElevatedButton.styleFrom(
                      primary: const Color(0xff0699A6),
                      minimumSize: const Size(144, 45),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 15.0, vertical: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'About Me',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900),
                    //textAlign: TextAlign.left,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    'Use this area to say something about yourself or describe your goals.  Tum dicere exorsus est cur verear, ne ad id omnia referri oporteat, ipsum per se ipsam voluptatem, quia consequuntur magni dolores eos, qui blanditiis praesentium voluptatum deleniti atque insitam in ea quid est eligendi optio, cumque nihil ut ipsi auctori huius disciplinae placet: constituam, quid.',
                    style: TextStyle(),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 8,
                    width: 40,
                    color: const Color(0xff0699A6),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text('Experience',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w900)),
                  const SizedBox(
                    height: 18,
                  ),
                  const Text(
                    'Front-End Developer — Dropbox',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff9E8C6C),
                    ),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text(
                    'Mar. 2020 - Present',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'Describe your responsibilities.  Tum dicere exorsus est cur verear, ne ad id omnia referri oporteat, ipsum per se ipsam voluptatem, quia consequuntur magni dolores eos, qui blanditiis praesentium voluptatum deleniti atque insitam in ea quid est eligendi optio, cumque nihil ut ipsi auctori huius disciplinae placet: constituam, quid.',
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
