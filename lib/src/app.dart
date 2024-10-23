import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:todo_app/src/core/widget/app_material_context.dart";
import "package:todo_app/src/core/widget/custom_screen_util.dart";
import "package:todo_app/src/data/repository/sql_repo.dart";
import "package:todo_app/src/feature/home/bloc/home_bloc.dart";

class App extends StatelessWidget {
  const App({super.key});

  static void run() => runApp(
        MultiBlocProvider(
          providers: [
            BlocProvider(create: (context) => HomeBloc(SqlRepo())..add(const HomeEvent.getTodoList())),
          ],
          child: const App(),
        ),
      );

  @override
  Widget build(BuildContext context) => const CustomScreenUtil(
        enabledPreview: true,
        child: AppMaterialContext(),
      );
}
