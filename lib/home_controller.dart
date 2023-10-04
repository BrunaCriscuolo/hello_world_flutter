import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeController extends InheritedWidget {
  HomeController({super.key, required super.child});

  int value = 1;

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    return false;
  }
}
