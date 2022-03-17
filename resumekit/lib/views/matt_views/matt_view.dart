import 'package:flutter/material.dart';
import 'package:resumekit/views/matt_views/matt_mobile_view.dart';
import 'package:resumekit/views/matt_views/matt_web_view.dart';
import 'package:sizer/sizer.dart';

class MattView extends StatelessWidget {
  const MattView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    switch (SizerUtil.deviceType) {
      case DeviceType.mobile:
        return const MattMobileView();
      case DeviceType.web:
        return const MattWebView();
      default:
        return const SizedBox();
    }
  }
}
