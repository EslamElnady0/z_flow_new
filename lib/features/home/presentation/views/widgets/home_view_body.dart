import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:z_flow/features/home/presentation/ui%20cubits/cubit/bottom_nav_bar_cubit.dart';
import 'package:z_flow/features/home/presentation/views/widgets/calender_body.dart';
import 'tasks_body.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BottomNavBarCubit, BottomNavBarState>(
      builder: (context, state) {
        switch (context.read<BottomNavBarCubit>().selectedIndex) {
          case 0:
            return const TasksBody();
          case 1:
            return const CalenderBody();
          case 2:
            return const Text("3");
          case 3:
            return const Text("4");
          case 4:
            return const Text("5");
          default:
            return const Placeholder();
        }
      },
    );
  }
}
