import 'dart:developer';
import 'dart:io';

import 'package:Cafedy/order/screens/order/order_bloc.dart';
import 'package:Cafedy/order/widgets/order_form.dart';
import 'package:Cafedy/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class OrderScreen extends StatelessWidget {
  loadingWidget(BuildContext context) => Container(
        height: MediaQuery.of(context).size.height,
        alignment: Alignment.center,
        child: Platform.isIOS
            ? CupertinoActivityIndicator()
            : CircularProgressIndicator(),
      );

  goToResultScreen(BuildContext context) =>
      Navigator.pushNamed(context, Routes.RESULT_SCREEN);

  @override
  Widget build(BuildContext context) {
    // ignore: close_sinks
    final orderBloc = BlocProvider.of<OrderBloc>(context);

    orderBloc.state.maybeWhen(
      initial: () {
        orderBloc.add(OrderAction.initialData());
      },
      orElse: () {},
    );

    return Scaffold(
      body: SafeArea(
        child: BlocListener<OrderBloc, OrderState>(
          listener: (context, state) {
            state.maybeWhen(
              initial: () {
                orderBloc.add(OrderAction.initialData());
              },
              updated: () {
                goToResultScreen(context);
              },
              submitted: () {
                goToResultScreen(context);
              },
              error: (message) {
                log(message);
              },
              orElse: () {},
            );
          },
          child: BlocBuilder<OrderBloc, OrderState>(
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
                    orderBloc.add(OrderAction.submitOrder(order));
                  },
                  onUpdateOrder: (order) {
                    orderBloc.add(OrderAction.updateOrder(order));
                  },
                ),
                orElse: () => Container(),
              );

              return SingleChildScrollView(
                child: widget,
              );
            },
          ),
        ),
      ),
    );
  }
}
