import 'package:flutter/material.dart';
import 'package:resumekit/constants/app_sizes.dart';
import 'package:resumekit/constants/app_styles.dart';
import 'package:sizer/sizer.dart';

Widget mattLandscape(BuildContext context) {
  return Expanded(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/matt.png'),
              SizedBox(
                width: 0.9.h,
              ),
              Column(
                children: [
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
                      textAlign: TextAlign.center,
                      style: AppStyles.boldMattName),
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
                  ),
                ],
              )
            ],
          ),
        ),
        Row()
      ],
    ),
  );
}
