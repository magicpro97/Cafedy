import 'package:Cafedy/data/cache_repository.dart';
import 'package:Cafedy/data/cafedy_client.dart';
import 'package:Cafedy/features/main/widgets/app_tab_bar.dart';
import 'package:Cafedy/features/order/screens/order/order_bloc.dart';
import 'package:Cafedy/features/order/screens/order/order_screen.dart';
import 'package:flutter/material.dart' hide Tab;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class MainScreen extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final tabIndex = useState(0);

    return Scaffold(
      appBar: AppTabBar(
        onTabChange: (tab) {
          tabIndex.value = Tab.values.indexOf(tab);
        },
      ),
      body: IndexedStack(
        index: tabIndex.value,
        children: [
          BlocProvider(
            create: (context) {
              final client = RepositoryProvider.of<CafedyClient>(context);
              final cache = RepositoryProvider.of<CacheRepository>(context);

              return OrderBloc(client, cache);
            },
            child: OrderScreen(),
          ),
        ],
      ),
    );
  }
}
