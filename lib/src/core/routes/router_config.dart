import "package:flutter/cupertino.dart";
import "package:go_router/go_router.dart";
import "package:todo_app/src/core/routes/app_route_names.dart";
import "package:todo_app/src/data/entity/todo_model.dart";
import "package:todo_app/src/feature/home/view/screens/home_detail_screen.dart";
import "package:todo_app/src/feature/home/view/screens/home_screen.dart";

@immutable
final class RouterConfigService {
  const RouterConfigService._();

  static final GoRouter router = GoRouter(
    initialLocation: AppRouteNames.home,
    routes: [
      GoRoute(
        path: AppRouteNames.home,
        pageBuilder: (BuildContext context, GoRouterState state) {
          return _customNavigatorTransitionAnimation(context, state, const HomeScreen());
        },
        routes: [
          GoRoute(
            path: AppRouteNames.homeDetail,
            pageBuilder: (BuildContext context, GoRouterState state) {
              final todo = state.extra as TodoModel?;
              return  _customNavigatorTransitionAnimation(context, state, HomeDetailScreen(todo: todo));
            }
          ),
        ],
      ),
    ],
  );

  static Page<dynamic> _customNavigatorTransitionAnimation(
    BuildContext context,
    GoRouterState state,
    Widget child,
  ) =>
      CustomTransitionPage<Object>(
        transitionsBuilder: (
          BuildContext context,
          Animation<double> animation,
          Animation<double> secondaryAnimation,
          Widget child,
        ) {
          final tween = Tween<double>(begin: 0.6, end: 1);
          final sizeAnimation = animation.drive(tween);
          return SizeTransition(
            sizeFactor: sizeAnimation,
            child: child,
          );
        },
        child: child,
      );
}
