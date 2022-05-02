import 'package:flutter/material.dart';
import 'package:flutter_github_client/ui/user_repository/user_repository_view_model.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class UserRepositoryPage extends HookConsumerWidget {
  const UserRepositoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(userRepositoryViewModelProvider);
    final viewModel = ref.watch(userRepositoryViewModelProvider.notifier);

    useEffect(() {
      viewModel.init("Dai1678");
      return;
    }, const []);

    return Scaffold(
      appBar: AppBar(
        title: const Text("ユーザーリポジトリ"),
      ),
      body: state.when(
        data: (data) {
          return Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ListTile(
                      leading: ClipOval(
                        child: Image.network(
                          data.user.avatarUrl,
                          width: 48.0,
                          height: 48.0,
                        ),
                      ),
                      title: Text(data.user.fullName),
                      subtitle: Text(data.user.userName),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        const Icon(Icons.supervised_user_circle_outlined),
                        Text(
                            "${data.user.followers} followers・${data.user.following} following"),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: data.repositoryList.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          ListTile(
                            title: Text(data.repositoryList[index].name),
                            subtitle:
                                Text(data.repositoryList[index].description),
                          ),
                          Row(
                            children: [
                              Text(data.repositoryList[index].language),
                              const SizedBox(width: 16.0),
                              const Icon(Icons.star_border),
                              Text(
                                  "${data.repositoryList[index].stargazersCount}"),
                            ],
                          )
                        ],
                      ),
                    );
                  },
                ),
              )
            ],
          );
        },
        error: (e, message) => Text(e.toString()),
        loading: () {
          return const Scaffold(
            body: SafeArea(
              child: Center(
                child: CircularProgressIndicator(),
              ),
            ),
          );
        },
      ),
    );
  }
}
