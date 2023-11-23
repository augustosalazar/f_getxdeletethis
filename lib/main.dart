import 'package:flutter/material.dart';
import 'package:loggy/loggy.dart';
import 'ui/pages/home.dart';

void main() {
  Loggy.initLoggy(
    logPrinter: const PrettyPrinter(
      showColors: true,
    ),
  );

  // Here we create the instance of the controller and add it to the DI

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Basic GetX sample"),
      ),
      body: const SafeArea(
        child: HomePage(),
      ),
    ),
  ));
}
