import 'package:flutter/cupertino.dart';
import 'package:left_menu/bloc.navigation_bloc/navigation_bloc.dart';

class MyAccountPage extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("My account page",
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 28)),
    );
  }
}
