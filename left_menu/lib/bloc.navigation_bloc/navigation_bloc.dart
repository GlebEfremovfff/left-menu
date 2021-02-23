import 'package:bloc/bloc.dart';
import 'package:left_menu/pages/homepage.dart';
import 'package:left_menu/pages/myaccountpage.dart';
import 'package:left_menu/pages/myorderspage.dart';

enum NavigationEvents {
  HomePageClickedEvent,
  MyAccountClickedEvent,
  MyOrdersClickedEvent,
}

abstract class NavigationStates {}

class NavigationBloc extends Bloc<NavigationEvents, NavigationStates> {
  @override
  NavigationStates get initialState => HomePage();

  @override
  Stream<NavigationStates> mapEventToState(NavigationEvents event) async* {
    switch (event) {
      case NavigationEvents.HomePageClickedEvent:
        yield HomePage();
        break;
      case NavigationEvents.MyAccountClickedEvent:
        yield MyAccountPage();
        break;
      case NavigationEvents.MyOrdersClickedEvent:
        yield MyOrdersPage();
        break;
    }
  }
}
