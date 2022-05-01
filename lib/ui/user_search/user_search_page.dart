import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class UserSearchPage extends HookConsumerWidget {
  const UserSearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final _userNameTextEditingController =
        useTextEditingController.fromValue(TextEditingValue.empty);

    return Scaffold(
      appBar: AppBar(
        title: const Text("ユーザー検索"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Expanded(
                    child: TextField(
                  controller: _userNameTextEditingController,
                  maxLines: 1,
                  decoration: InputDecoration(
                      labelText: "ユーザー名",
                      border: const OutlineInputBorder(),
                      suffixIcon: IconButton(
                          onPressed: _userNameTextEditingController.clear,
                          icon: const Icon(Icons.clear))),
                )),
                const SizedBox(width: 16.0),
                ElevatedButton(
                    onPressed: () {
                      final userName = _userNameTextEditingController.text;
                      print(userName);
                    },
                    child: const Text("検索"))
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                for (int i = 0; i < 30; i++)
                  ListTile(
                    leading: const Icon(Icons.supervised_user_circle_rounded),
                    title: const Text("ユーザー"),
                    onTap: () {
                      print("click");
                    },
                  ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
