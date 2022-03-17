import 'package:flutter/material.dart';
import 'package:resumekit/constants/app_sizes.dart';
import 'package:resumekit/constants/app_styles.dart';
import 'package:sizer/sizer.dart';

Widget mattPortrait(BuildContext context) {
  return Column(
    children: [
      Container(
        //! is buildContext in AppSizes class okay or Mediaquery here is better
        height: AppSizes.appHeight(context) * 0.75,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.grey[100],
          borderRadius: const BorderRadius.only(
            bottomRight: Radius.circular(200),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/matt.png'),
            SizedBox(
              height: 0.9.h,
            ),
            const Text(
              'DESIGNER / DEVELOPER',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w700,
                color: Color(0xff9E8C6C),
              ),
            ),
            SizedBox(
              height: 0.9.h,
            ),
            const Text('Matt ',
                textAlign: TextAlign.center, style: AppStyles.boldMattName),
            const Text('McDonald ', style: AppStyles.boldMattName),
            SizedBox(
              height: 3.h,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('CONTACT ME'),
              style: ElevatedButton.styleFrom(
                  primary: const Color(0xff0699A6),
                  minimumSize: Size(57.w, 4.5.h),
                  shape: const RoundedRectangleBorder()),
            )
          ],
        ),
      ),
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 5.w, vertical: 2.7.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'About Me',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900),
            ),
            SizedBox(
              height: 0.9.h,
            ),
            const Text(
              'Use this area to say something about yourself or describe your goals.  Tum dicere exorsus est cur verear, ne ad id omnia referri oporteat, ipsum per se ipsam voluptatem, quia consequuntur magni dolores eos, qui blanditiis praesentium voluptatum deleniti atque insitam in ea quid est eligendi optio, cumque nihil ut ipsi auctori huius disciplinae placet: constituam, quid.',
              style: TextStyle(),
            ),
            SizedBox(
              height: 2.7.h,
            ),
            Container(
              height: 8,
              width: 40,
              color: const Color(0xff0699A6),
            ),
            SizedBox(
              height: 2.7.h,
            ),
            const Text('Experience',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900)),
            SizedBox(
              height: 1.6.h,
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
            SizedBox(
              height: 1.3.h,
            ),
            const Text(
              'Describe your responsibilities.  Tum dicere exorsus est cur verear, ne ad id omnia referri oporteat, ipsum per se ipsam voluptatem, quia consequuntur magni dolores eos, qui blanditiis praesentium voluptatum deleniti atque insitam in ea quid est eligendi optio, cumque nihil ut ipsi auctori huius disciplinae placet: constituam, quid.',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),
            ),
          ],
        ),
      )
    ],
  );
}
