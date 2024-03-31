import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bs23/managers/color_manager.dart';
import 'package:stacked/stacked.dart';

import '../../managers/font_manager.dart';
import '../widgets/wave_loader.dart';
import 'splash_view_model.dart';

class SplashScreenView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SplashScreenViewModel>.reactive(
        viewModelBuilder: () => SplashScreenViewModel(),
        builder: (context, model, child) {
          return Scaffold(
            backgroundColor: ColorManager.lightAshColor,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    Positioned(
                      top: 4,
                      left: 4,
                      child: Text(
                        "BS23",
                        style: TextManager.splashTitle
                            .copyWith(color: ColorManager.ashColor),
                      ),
                    ),
                    const Text(
                      "BS23",
                      style: TextManager.splashTitle,
                    ),
                  ],
                ),
                const WaveLoader(
                  type: SpinKitWaveType.start,
                  size: 50,
                  color: ColorManager.blueColor,
                )
              ],
            ),
          );
        });
  }
}
