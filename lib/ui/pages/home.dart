import 'package:flutter/material.dart';
import '../widgets/color_container_widget.dart';
import '../widgets/color_switch_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  // layout hints https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e
  @override
  Widget build(BuildContext context) {
    // Here we fetch the instance of the controller from the DI

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [ColorSwitchWidget(), ColorContainerWidget()],
      ),
    );
  }
}
