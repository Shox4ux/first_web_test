import 'package:flutter/material.dart';
import 'package:web_test/widgets/call_to_action.dart';
import 'package:web_test/widgets/centered_view.dart';
import 'package:web_test/widgets/my_details.dart';
import 'package:web_test/widgets/navigation_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CenteredView(
        child: Column(
          children: [
            CustomNavigationBar(),
            SizedBox(height: 60),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyDeatails(),
                SizedBox(width: 60),
                CallToAction(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
