import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_flow/core/constants/app_texts.dart';
import 'package:z_flow/core/constants/assets.dart';
import 'package:z_flow/core/constants/constants.dart';
import 'package:z_flow/features/auth/presentation/views/widgets/custom_footer_skip_button.dart';
import 'package:z_flow/core/widgets/custom_button.dart';
import 'package:z_flow/features/on%20boarding/presentaion/views/widgets/custom_on_boarding_skip_button.dart';

class AuthViewBody extends StatelessWidget {
  const AuthViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 40.h,
        ),
        Image.asset(
          Assets.logoFullWord,
          height: 80.h,
          width: 145.w,
        ),
        SizedBox(
          height: 30.h,
        ),
        Divider(
          color: Colors.white,
          endIndent: 15.w,
          indent: 15.w,
        ),
        SizedBox(
          height: 140.h,
        ),
        CustomButton(
          gradient: Constants.customButtonGradient,
          text: AppTexts.signUp,
          margin: EdgeInsets.symmetric(horizontal: 44.w),
          raduis: 16.r,
          onTap: () {},
        ),
        SizedBox(
          height: 18.h,
        ),
        CustomHollowButton(
          margin: EdgeInsets.symmetric(horizontal: 44.w),
          text: AppTexts.logIn,
          onTap: () {},
        ),
        const Spacer(),
        Align(
          alignment: Alignment.centerRight,
          child: Padding(
            padding: EdgeInsets.only(bottom: 24.h, right: 24.w),
            child: const CustomFooterSkipButton(),
          ),
        )
      ],
    );
  }
}
