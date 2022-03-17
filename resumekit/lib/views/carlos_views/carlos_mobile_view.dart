import 'package:flutter/material.dart';
import 'package:resumekit/constants/app_styles.dart';
import 'package:resumekit/widgets/appbar_details.dart';
import 'package:sizer/sizer.dart';

class CarlosMobileView extends StatelessWidget {
  const CarlosMobileView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.only(left: 24.0, right: 48.0, top: 48),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const AppBarDetails(),
                SizedBox(
                  height: 4.2.h,
                  //height: 100,
                ),
                Text(
                  'Carlos Montoya',
                  style: TextStyle(
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w500,
                      color: Colors.white54),
                ),
                Text(
                  'Design Director\n',
                  style: TextStyle(
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w500,
                      color: Colors.white24),
                ),
                const SizedBox(
                  height: 4,
                ),
                const Image(
                  image: AssetImage('assets/carlos.png'),
                  fit: BoxFit.cover,
                  //height: 8.3.h,
                  height: 210,
                  width: double.infinity,
                ),
                Text(
                  '\nEducation\n',
                  style: TextStyle(
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w500,
                      color: Colors.white54),
                ),
                Text(
                  'Mentors, books, the internet —\nself taught.',
                  style: TextStyle(
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w400,
                      color: Colors.white54),
                ),
                const SizedBox(height: 25),
                const Text('Projects', style: AppStyles.list14Style),
                const SizedBox(height: 6),
                const Text('Twenty', style: AppStyles.list14Style),
                const SizedBox(height: 6),
                const Text('Mappen', style: AppStyles.list14Style),
                const SizedBox(height: 6),
                const Text('Atlassian', style: AppStyles.list14Style),
                const SizedBox(height: 6),
                const Text('Sideline', style: AppStyles.list14Style),
                const SizedBox(height: 6),
                const Text('Textfree', style: AppStyles.list14Style),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
