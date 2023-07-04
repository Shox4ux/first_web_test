import 'package:flutter/material.dart';
import 'package:web_test/res/app_icons.dart';
import 'package:web_test/res/app_text_styles.dart';

class CustomNavigationBar extends StatelessWidget {
  const CustomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 50,
            child: Image.asset(AppIcons.appLogo),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              navBarItem(buttonText: "Kirish"),
              const SizedBox(width: 20),
              navBarItem(buttonText: "Registratsiya"),
              const SizedBox(width: 20),
              navBarItem(buttonText: "O`zbek"),
            ],
          )
        ],
      ),
    );
  }

  Widget navBarItem({required String buttonText}) {
    return Text(
      buttonText,
      style: AppTextStyles.subTextStyle,
    );
  }
}
