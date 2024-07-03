import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_flow/core/constants/assets.dart';

PreferredSizeWidget? buildCustomAppBar(
    {required BuildContext context,
    required void Function()? onActionPressed,
    required void Function()? onLeadingPressed}) {
  return AppBar(
    centerTitle: true,
    title: Padding(
      padding: EdgeInsets.only(top: 16.h),
      child: Image.asset(
        Assets.logoAppBar,
        height: 60.h,
        width: 60.w,
      ),
    ),
    leading: IconButton(
      onPressed: onLeadingPressed,
      icon: const Icon(Icons.menu),
    ),
    actions: [
      IconButton(onPressed: onActionPressed, icon: const Icon(Icons.search))
    ],
  );
}
