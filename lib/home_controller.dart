import 'package:flutter/material.dart';

class HomeController extends InheritedNotifier<ValueNotifier<int>> {
  const HomeController({
    super.key,
    required super.child,
    required super.notifier,
  });

  static HomeController of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<HomeController>()!;
  }

  int get value => notifier!.value;

  increment() {
    notifier!.value++;
  }
}
