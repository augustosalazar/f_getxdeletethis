import 'package:flutter/material.dart';

class ColorContainerWidget extends StatelessWidget {
  const ColorContainerWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        // here we are listening for changes on the isRed variable that is on the
        // controller
        child: Container(
            key: const Key('ColorContainer'),
            color: Colors.red,
            child: const Center(
                child: Text(
                    'This container will change color depending on the App state'))),
      ),
    );
  }
}
