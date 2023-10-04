import 'package:flutter/material.dart';

class HomeController extends InheritedNotifier<ValueNotifier<int>> {
  const HomeController({
    super.key,
    required super.child,
    required super.notifier,
  });

  int get value => notifier!.value;

  increment() {
    notifier!.value++;
  }
}
