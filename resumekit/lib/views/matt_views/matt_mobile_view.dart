import 'package:flutter/material.dart';
import 'package:resumekit/views/matt_views/matt_landscape.dart';
import 'package:resumekit/views/matt_views/matt_mobile_portrait_view.dart';

class MattMobileView extends StatelessWidget {
  const MattMobileView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: LayoutBuilder(
                builder: (context, constraints) =>
                    MediaQuery.of(context).orientation == Orientation.landscape
                        ? mattLandscape(context)
                        : mattPortrait(context))
            
            ),);
  }
}
