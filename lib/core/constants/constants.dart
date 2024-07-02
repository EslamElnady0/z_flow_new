import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_flow/core/constants/assets.dart';

import '../../features/on boarding/data/on_boarding_model.dart';

class Constants {
  static final List<OnboardingModel> onBoardingScreens = [
    OnboardingModel(
        image: Assets.firstOnBoarding,
        text: "Mental Health",
        height: 239.67.h,
        desc:
            "Explore the importance of mental health and common psychological issues in this introductory screen."),
    OnboardingModel(
        image: Assets.secondOnBoarding,
        text: "Techniques",
        height: 254.h,
        desc:
            "Unwind and harness the power of breathing with relaxation techniques. Learn how to use breathing and meditation to calm the mind and enhance mental well-being in this essential screen."),
    OnboardingModel(
        image: Assets.thirdOnBoarding,
        text: "Community",
        height: 226.h,
        desc:
            "Join our private community where you can post, comment, and interact with others. Share your experiences, seek advice, and find solutions together in this inclusive space."),
  ];
}
