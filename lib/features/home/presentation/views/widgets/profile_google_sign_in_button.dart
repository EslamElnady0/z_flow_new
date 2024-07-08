import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:z_flow/core/constants/app_texts.dart';
import 'package:z_flow/core/constants/assets.dart';

import '../../../../../core/constants/constants.dart';
import '../../../../../core/styles/styles.dart';
import '../../../../../core/widgets/custom_button.dart';

class ProfileGoogleSignInButton extends StatelessWidget {
  const ProfileGoogleSignInButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomButton(
      margin: EdgeInsets.symmetric(horizontal: 47.w),
      gradient: Constants.customButtonGradient,
      alignment: Alignment.center,
      raduis: 16.r,
      height: 45.h,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          SvgPicture.asset(
            Assets.googleLogo,
            height: 20.h,
            width: 20.w,
          ),
          SizedBox(
            width: 10.w,
          ),
          Text(
            AppTexts.continueWithGoogle,
            style: Styles.style20W700white,
          )
        ],
      ),
    );
  }
}
