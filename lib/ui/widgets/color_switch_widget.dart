import 'package:f_simple_getx_template/ui/controllers/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ColorSwitchWidget extends StatelessWidget {
  const ColorSwitchWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MyController controller = Get.find();
    return Expanded(
      child: Align(
        child: ElevatedButton(
            key: const Key('ColorButton'),
            onPressed: () {
              controller.changeColor();
            },
            child: const Text('Change color (create event)')),
      ),
    );
  }
}
