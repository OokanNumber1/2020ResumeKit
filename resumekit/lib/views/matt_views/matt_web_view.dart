import 'package:flutter/material.dart';
import 'package:resumekit/constants/app_sizes.dart';
import 'package:resumekit/constants/app_styles.dart';
import 'package:resumekit/widgets/about_me.dart';
import 'package:resumekit/widgets/awards_column.dart';
import 'package:resumekit/widgets/career_trait.dart';
import 'package:resumekit/widgets/experience.dart';
import 'package:resumekit/widgets/lead_designer.dart';
import 'package:resumekit/widgets/skillset_column.dart';
import 'package:resumekit/widgets/visual_outboundengine.dart';

class MattWebView extends StatelessWidget {
  const MattWebView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 66.8, vertical: 72.5),
                height: AppSizes.appHeight(context) * 0.5,
                color: Colors.grey[100],
                width: double.infinity,
                child: Row(
                  children: [
                    Image.asset('assets/matt.png'),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'DESIGNER / DEVELOPER',
                          style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff9E8C6C),
                          ),
                        ),
                        const Text('Matt ',
                            textAlign: TextAlign.center,
                            style: AppStyles.boldMattName),
                        const Text(
                          'McDonald ',
                          style: AppStyles.boldMattName,
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text(
                            'CONTACT ME',
                            style: TextStyle(
                              fontSize: 8,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: const Color(0xff0699A6),
                            shape: const RoundedRectangleBorder(),
                            minimumSize: const Size(92, 35),
                          ),
                        )
                      ],
                    )
                  ],
                  //mainAxisAlignment: ,
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 66.8, vertical: 35),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        SkillSetColumn(),
                        SizedBox(
                          height: 40,
                        ),
                        AwardsColumn(),
                        SizedBox(
                          height: 40,
                        ),
                        CareerTraits(),
                      ],
                    ),
                    Column(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const AboutMe(),
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          height: 4,
                          width: 30,
                          color: Colors.blue,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Experience(),
                        const SizedBox(
                          height: 25,
                        ),
                        const VisualEngine(),
                        const SizedBox(
                          height: 25,
                        ),
                        const LeadDesigner()
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
