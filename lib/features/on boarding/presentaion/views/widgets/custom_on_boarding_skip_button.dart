import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_flow/core/constants/colors.dart';

import '../../../../../core/styles/styles.dart';
import '../../../../../core/widgets/custom_button.dart';

class CustomHollowButton extends StatelessWidget {
  final String? text;
  final void Function()? onTap;
  final EdgeInsetsGeometry? margin;
  const CustomHollowButton({
    super.key,
    this.text,
    this.onTap,
    this.margin,
  });

  @override
  Widget build(BuildContext context) {
    return CustomButton(
      margin: margin,
      onTap: onTap,
      raduis: 16.r,
      border: Border.all(color: ColorManager.primaryColor, width: 2),
      color: Colors.transparent,
      child: Center(
        child: Text(
          text ?? "Skip",
          style: Styles.style20W700white
              .copyWith(color: ColorManager.primaryColor),
        ),
      ),
    );
  }
}
