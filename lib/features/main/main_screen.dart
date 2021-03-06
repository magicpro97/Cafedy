import 'package:Cafedy/data/cache_repository.dart';
import 'package:Cafedy/data/cafedy_client.dart';
import 'package:Cafedy/features/daily_order/daily_order_bloc.dart';
import 'package:Cafedy/features/daily_order/daily_order_screen.dart';
import 'package:Cafedy/features/delivery_order/delivery_order_bloc.dart';
import 'package:Cafedy/features/delivery_order/delivery_order_screen.dart';
import 'package:Cafedy/features/main/widgets/app_tab_bar.dart';
import 'package:Cafedy/features/more/more_screen.dart';
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
              final client = context.repository<CafedyClient>();
              final cache = context.repository<CacheRepository>();

              return DailyOrderBloc(client, cache)
                ..add(DailyOrderAction.initialData());
            },
            child: DailyOrderScreen(),
          ),
          BlocProvider(
            create: (context) {
              final client = context.repository<CafedyClient>();
              final cache = context.repository<CacheRepository>();

              return DeliveryOrderBloc(client, cache)
                ..add(DeliveryOrderAction.initialData());
            },
            child: DeliveryOrderScreen(),
          ),
          MoreScreen(),
        ],
      ),
    );
  }
}
