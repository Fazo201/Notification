import "package:flutter/material.dart";
import "package:todo_app/src/core/routes/router_config.dart";

class AppMaterialContext extends StatelessWidget {
  const AppMaterialContext({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp.router(
        theme: ThemeData(
          brightness: Brightness.dark,
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.black,
            surfaceTintColor: Colors.black,
          ),
          scaffoldBackgroundColor: Colors.black,
          floatingActionButtonTheme: const FloatingActionButtonThemeData(
            backgroundColor: Color.fromARGB(255, 9, 49, 110)
          ),
        ),
        debugShowCheckedModeBanner: false,
        routerConfig: RouterConfigService.router,
      );
}
