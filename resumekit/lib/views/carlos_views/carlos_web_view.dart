import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:resumekit/constants/app_styles.dart';

class CarlosWebView extends StatelessWidget {
  const CarlosWebView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.only(
          left: 25.0,
          right: 75.0,
          top: 25,
        ),
        child: Column(
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Icon(Icons.light_mode),
                  // const SizedBox(
                  //   width: 114,
                  // ),
                  const Image(
                    image: AssetImage('assets/carlos.png'),
                    fit: BoxFit.cover,
                    //height: 8.3.h,
                    height: 114,
                    width: 114,
                  ),
                  // const SizedBox(
                  //   width: 133,
                  // ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Education',
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.black54),
                      ),
                      Text(
                        'Mentors, books, the\ninternet —self taught.',
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Colors.black54),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Carlos Montoya',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.black54),
                          ),
                          Text(
                            'Design Director\n',
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                                color: Colors.black26),
                          ),
                        ]),
                    // const SizedBox(
                    //   width: 135,
                    // ),
                    Container(
                      height: 114,
                      width: 235,
                      padding: const EdgeInsets.all(0),
                      color: Colors.grey[100],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Text(
                            'losmontoya.com \nlos@losmontoya.com \n435-764-0563 \nRedwood City, CA',
                            style: TextStyle(
                                fontSize: 8,
                                fontWeight: FontWeight.w400,
                                color: Colors.black26),
                            textAlign: TextAlign.right,
                          ),
                          SizedBox(
                            height: 42,
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Text(
                              '"I’m a design director, software designer, \nand a really good friend."',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black45),
                            ),
                          )
                        ],
                      ),
                    ),
                  ]),
              const SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Projects', style: AppStyles.list10WebStyle),
                      SizedBox(height: 6),
                      Text('Twenty', style: AppStyles.list10WebStyle),
                      SizedBox(height: 6),
                      Text('Mappen', style: AppStyles.list10WebStyle),
                      SizedBox(height: 6),
                      Text('Atlassian', style: AppStyles.list10WebStyle),
                      SizedBox(height: 6),
                      Text('Sideline', style: AppStyles.list10WebStyle),
                      SizedBox(height: 6),
                      Text('Textfree', style: AppStyles.list10WebStyle),
                    ],
                  ),
                  SizedBox(
                    width: 235,
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          'Design Director',
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          'at Twenty',
                          style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.w200,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ]),
      ),
    ));
  }
}
