import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_flow/core/constants/colors.dart';
import 'package:z_flow/core/routes/app_router.dart';

import '../../../../../core/styles/styles.dart';
import 'custom_button.dart';

class CustomOnBoardingSkipButton extends StatelessWidget {
  const CustomOnBoardingSkipButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomButton(
      onTap: () {
        Navigator.pushNamedAndRemoveUntil(
            context, AppRouter.auth, (route) => false);
      },
      raduis: 16.r,
      border: Border.all(color: ColorManager.primaryColor, width: 2),
      color: Colors.transparent,
      child: Center(
        child: Text(
          "Skip",
          style: Styles.style20W700white
              .copyWith(color: ColorManager.primaryColor),
        ),
      ),
    );
  }
}
