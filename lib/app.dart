import 'package:flutter/material.dart';
import 'package:flutter_github_client/ui/user_search/user_search_page.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class App extends HookConsumerWidget {
  const App({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GetMaterialApp(
      title: "Github Client",
      darkTheme: ThemeData.dark(),
      home: const UserSearchPage(),
    );
  }
}
