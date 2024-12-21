import 'package:go_router/go_router.dart';
import 'package:todo/routes/routes_location.dart';
import 'package:todo/routes/routes_provider.dart';
import 'package:todo/screens/add_task.dart';
import 'package:todo/screens/home.dart';


final appRoutes = [
  GoRoute(
    path: RouteLocation.home,
    parentNavigatorKey: navigationKey,
    builder: HomeScreen.builder,
  ),
  GoRoute(
    path: RouteLocation.createTask,
    parentNavigatorKey: navigationKey,
    builder: CreateTaskScreen.builder,
  ),

];
