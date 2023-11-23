import 'package:flutter/material.dart';

class ColorSwitchWidget extends StatelessWidget {
  const ColorSwitchWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Align(
        child: ElevatedButton(
            key: const Key('ColorButton'),
            onPressed: () {
              // here we create the event
            },
            child: const Text('Change color (create event)')),
      ),
    );
  }
}
