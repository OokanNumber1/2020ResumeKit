import 'package:flutter/material.dart';
import 'package:resumekit/constants/app_sizes.dart';
import 'package:resumekit/constants/app_styles.dart';
import 'package:resumekit/views/matt_views/matt_landscape.dart';
import 'package:resumekit/views/matt_views/matt_mobile_portrait_view.dart';
import 'package:sizer/sizer.dart';

class MattMobileView extends StatelessWidget {
  const MattMobileView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: OrientationBuilder(
                builder: (context, orientation) =>
                    orientation == Orientation.landscape
                        ? mattLandscape(context)
                        : mattPortrait(context))
            // child: SizerUtil.orientation == Orientation.landscape
            //     ? mattLandscape(context)
            //     : mattPortrait(context)),
            ));
  }
}
