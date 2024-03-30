import 'package:flutter/material.dart';
import 'package:flutter_bs23/managers/color_manager.dart';
import 'package:flutter_bs23/managers/font_manager.dart';

class Utils {
  Utils._();

  static connectionWidget() {
    return Container(
      margin: const EdgeInsets.all(20),
      alignment: Alignment.centerLeft,
      height: 70.0,
      width: double.infinity,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: ColorManager.whiteColor),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 30.0,
            width: 30.0,
            alignment: Alignment.center,
            child: const Icon(
              Icons.wifi_off,
              color: Colors.red,
              size: 28,
            ),
          ),
          const SizedBox(width: 15),
          Text(
            "No internet",
            style: TextManager.errorTextStyle
                .copyWith(fontWeight: AppFontWeighs.bold),
          )
        ],
      ),
    );
  }
}
