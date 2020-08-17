import 'package:Cafedy/common/widgets/base_screen.dart';
import 'package:Cafedy/common/widgets/error_dialog.dart';
import 'package:Cafedy/features/app/app_bloc.dart';
import 'package:Cafedy/features/daily_order/daily_order_bloc.dart';
import 'package:Cafedy/features/daily_order/widgets/order_form.dart';
import 'package:Cafedy/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class DailyOrderScreen extends HookWidget {
  void goToResultScreen(BuildContext context) =>
      Navigator.pushNamed(context, Routes.RESULT_SCREEN);

  @override
  Widget build(BuildContext context) {
    final store = useState<AppStore>();

    return BlocListener<DailyOrderBloc, DailyOrderState>(
      cubit: context.bloc<DailyOrderBloc>(),
      listener: (context, state) {
        state.maybeWhen(
          updated: () {
            goToResultScreen(context);
          },
          submitted: () {
            goToResultScreen(context);
          },
          error: (message) {
            showDialog(context: context, builder: (context) => ErrorDialog());
          },
          loaded: (appStore) => store.value = appStore,
          orElse: () {},
        );
      },
      child: BlocBuilder<DailyOrderBloc, DailyOrderState>(
        cubit: context.bloc<DailyOrderBloc>(),
        builder: (context, state) {
          return SingleChildScrollView(
            padding: const EdgeInsets.all(0.0),
            child: BaseScreen(
              isLoading: state.maybeWhen(
                orElse: () => false,
                loading: () => true,
              ),
              child: OrderForm(
                orderTypes: store?.value?.orderTypes ?? [],
                products: store?.value?.products ?? [],
                packages: store?.value?.packages ?? [],
                caffeineLevels: store?.value?.caffeineLevels ?? [],
                sweetLevels: store?.value?.sweetLevels ?? [],
                onSubmitOrder: (order) {
                  context
                      .bloc<DailyOrderBloc>()
                      .add(DailyOrderAction.submitOrder(order));
                },
                onUpdateOrder: (order) {
                  context
                      .bloc<DailyOrderBloc>()
                      .add(DailyOrderAction.updateOrder(order));
                },
              ),
            ),
          );
        },
      ),
    );
  }
}
