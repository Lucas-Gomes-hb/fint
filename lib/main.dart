import 'package:fint/presentation/modules/app/app.module.dart';
import 'package:fint/presentation/modules/app/app.page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

void main()async{
  WidgetsFlutterBinding.ensureInitialized();

  runApp(ModularApp(
    module:AppModule(),
    child: const AppWidget(),
  ));
}