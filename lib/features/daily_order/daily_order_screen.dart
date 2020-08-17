import 'package:Cafedy/common/widgets/error_dialog.dart';
import 'package:Cafedy/common/widgets/loading.dart';
import 'package:Cafedy/features/daily_order/daily_order_bloc.dart';
import 'package:Cafedy/features/daily_order/widgets/order_form.dart';
import 'package:Cafedy/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DailyOrderScreen extends StatelessWidget {
  void goToResultScreen(BuildContext context) =>
      Navigator.pushNamed(context, Routes.RESULT_SCREEN);

  @override
  Widget build(BuildContext context) {
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
            showDialog(context: context, builder: (context) => ErrorDialog())
                .then((value) => Navigator.pushNamed(
                      context,
                      Routes.MAIN_SCREEN,
                    ));
          },
          orElse: () {},
        );
      },
      child: BlocBuilder<DailyOrderBloc, DailyOrderState>(
        cubit: context.bloc<DailyOrderBloc>(),
        builder: (context, state) {
          final widget = state.maybeWhen(
            loading: () => loadingWidget(context),
            loaded: (store) => OrderForm(
              orderTypes: store.orderTypes,
              products: store.products,
              packages: store.packages,
              caffeineLevels: store.caffeineLevels,
              sweetLevels: store.sweetLevels,
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
            orElse: () => Container(),
          );

          return SingleChildScrollView(
            padding: const EdgeInsets.all(0.0),
            child: widget,
          );
        },
      ),
    );
  }
}
