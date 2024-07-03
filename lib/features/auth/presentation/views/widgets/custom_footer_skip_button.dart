import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_flow/core/routes/app_router.dart';

import '../../../../../core/constants/app_texts.dart';
import '../../../../../core/styles/styles.dart';

class CustomFooterSkipButton extends StatelessWidget {
  const CustomFooterSkipButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, AppRouter.home);
      },
      child: Row(
        children: [
          const Spacer(),
          Text(
            AppTexts.skip,
            style: Styles.style16W600grey.copyWith(
              color: Colors.white,
            ),
          ),
          Icon(
            Icons.double_arrow_rounded,
            size: 22.r,
          )
        ],
      ),
    );
  }
}
