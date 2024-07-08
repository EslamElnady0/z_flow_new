import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_flow/core/constants/colors.dart';
import 'package:z_flow/core/styles/styles.dart';
import 'package:z_flow/core/widgets/inner_shadow.dart';

class CustomButton extends StatelessWidget {
  final void Function()? onTap;
  final String? text;
  final Widget? child;
  final Color? color;
  final TextStyle? style;
  final double? raduis;
  final double? height;
  final List<BoxShadow>? boxShadow;
  final Border? border;
  final EdgeInsetsGeometry? margin;
  final LinearGradient? gradient;
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
    this.margin,
    this.gradient,
    this.height,
  });

  @override
  Widget build(BuildContext context) {
    return InnerShadow(
      shadows: [
        BoxShadow(
            offset: const Offset(0, 4),
            blurRadius: 4,
            color: Colors.black.withOpacity(0.25))
      ],
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          width: double.infinity,
          margin: margin,
          height: height ?? 55.h,
          decoration: BoxDecoration(
              gradient: gradient,
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
      ),
    );
  }
}
