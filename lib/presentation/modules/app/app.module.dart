import 'package:fint/presentation/modules/app/app.controller.dart';
import 'package:fint/presentation/modules/home/home.page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  AppModule();

  @override
  void binds(i) {
    i.addSingleton(AppController.new);
  }

  @override
  void routes(RouteManager r) {
    r.child('/', child: (context) => HomePage());
  }
}