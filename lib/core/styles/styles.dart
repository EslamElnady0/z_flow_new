import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_flow/core/constants/colors.dart';

class Styles {
  static TextStyle style16W600grey = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
    color: Colors.grey,
  );
  static TextStyle style20W700white = TextStyle(
      fontSize: 20.sp, fontWeight: FontWeight.w600, color: Colors.white);
  static TextStyle style35W700blue = TextStyle(
      fontSize: 35.sp,
      fontWeight: FontWeight.w700,
      shadows: [
        Shadow(
            offset: const Offset(0, 4),
            blurRadius: 18.5,
            color: Colors.white.withOpacity(0.25))
      ],
      color: ColorManager.primaryColor);
}
