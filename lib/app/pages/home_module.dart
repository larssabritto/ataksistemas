import 'package:atak_sistemas/app/pages/components/card_home.widget.dart';
import 'package:atak_sistemas/app/pages/home_view_widget.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HomeModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute("/", child: (context, args) => const HomeViewWidget()),
        ChildRoute("/card/", child: (context, args) => const HomeCard())
      ];
}
