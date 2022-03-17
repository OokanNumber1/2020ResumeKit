import 'package:flutter/material.dart';

class AppSizes {
  static double appHeight(BuildContext context) =>
      MediaQuery.of(context).size.height;
  static double appWidth(BuildContext context) =>
      MediaQuery.of(context).size.width;
}
