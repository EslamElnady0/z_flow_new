import 'package:flutter/material.dart';

import 'package:z_flow/features/home/presentation/views/widgets/account_section.dart';

class ProfileBody extends StatelessWidget {
  const ProfileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [AccountSection()],
    );
  }
}
