import 'package:flutter/material.dart';
import 'package:resumekit/views/carlos_views/carlos_mobile_view.dart';
import 'package:resumekit/views/carlos_views/carlos_web_view.dart';
import 'package:sizer/sizer.dart';

class CarlosView extends StatelessWidget {
  const CarlosView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    switch (SizerUtil.deviceType) {
      case DeviceType.mobile:
        return const CarlosMobileView();
      case DeviceType.web:
        return const CarlosWebView();
      default:
        return const SizedBox();
    }
  }
}
