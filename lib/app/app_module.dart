import 'package:atak_sistemas/app/pages/home_view_widget.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  AppModule() {
    Modular.setInitialRoute('');
  }
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute("/", child: (_, __) => const HomeViewWidget()),
      ];
}
