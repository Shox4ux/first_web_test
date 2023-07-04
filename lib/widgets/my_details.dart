import 'package:flutter/material.dart';
import 'package:web_test/res/app_strings.dart';
import 'package:web_test/res/app_text_styles.dart';

class MyDeatails extends StatelessWidget {
  const MyDeatails({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 600,
      child: Column(
        children: [
          Text(
            "FLUTTER SMASHER, \n I AM HERE",
            style: AppTextStyles.upTextStyle,
          ),
          SizedBox(height: 30),
          Text(
            AppStrings.myDetail,
            style: AppTextStyles.subTextStyle,
          )
        ],
      ),
    );
  }
}
