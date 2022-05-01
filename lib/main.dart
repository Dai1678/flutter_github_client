import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'app.dart';

final helloWorldProvider = Provider((_) => "Hello World");

void main() {
  runApp(const ProviderScope(child: App()));
}
