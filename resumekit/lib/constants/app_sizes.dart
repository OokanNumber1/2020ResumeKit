import 'package:flutter/material.dart';

//double appHeight = MediaQuery.of(BuildContext context).size.height;

class AppSizes {
  static double appHeight(BuildContext context) =>
      MediaQuery.of(context).size.height;
  static double appWidth(BuildContext context) =>
      MediaQuery.of(context).size.width;
}
