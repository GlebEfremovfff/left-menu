import 'package:flutter/cupertino.dart';
import 'package:left_menu/bloc.navigation_bloc/navigation_bloc.dart';

class MyOrdersPage extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("My orders page",
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 28)),
    );
  }
}
