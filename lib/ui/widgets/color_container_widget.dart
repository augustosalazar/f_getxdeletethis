import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/controller.dart';

class ColorContainerWidget extends StatelessWidget {
  const ColorContainerWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MyController controller = Get.find();
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        // here we are listening for changes on the isRed variable that is on the
        // controller
        child: Obx(() => Container(
            key: const Key('ColorContainer'),
            color: controller.isRed ? Colors.red : Colors.blue,
            child: const Center(
                child: Text(
                    'This container will change color depending on the App state')))),
      ),
    );
  }
}
