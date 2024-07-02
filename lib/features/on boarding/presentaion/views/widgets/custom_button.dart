import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_flow/core/constants/colors.dart';
import 'package:z_flow/core/styles/styles.dart';

class CustomButton extends StatelessWidget {
  final void Function()? onTap;
  final String? text;
  final Widget? child;
  final Color? color;
  final TextStyle? style;
  final double? raduis;
  final List<BoxShadow>? boxShadow;
  final Border? border;
  const CustomButton({
    super.key,
    this.onTap,
    this.text,
    this.child,
    this.color,
    this.style,
    this.raduis,
    this.border,
    this.boxShadow,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        height: 55.h,
        decoration: BoxDecoration(
            color: color ?? ColorManager.primaryColor,
            border: border,
            boxShadow: boxShadow,
            borderRadius: BorderRadius.circular(raduis ?? 8.r)),
        child: child ??
            Center(
              child: Text(
                text ?? "Next",
                style: style ?? Styles.style20W700white,
              ),
            ),
      ),
    );
  }
}
