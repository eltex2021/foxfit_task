import 'package:flutter/material.dart';

import 'color_theme.dart';

abstract class AppTexts {
  static const segoeBlack16 = TextStyle(
    color: AppColors.black,
    fontSize: 16,
    height: 1.33,
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.normal,
  );
  static const segoeWhite35 = TextStyle(
    color: AppColors.white,
    fontSize: 35,
    height: 1.33,
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.normal,
  );
}
