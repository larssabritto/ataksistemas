import 'package:atak_sistemas/app/pages/home_body_widget.dart';
import 'package:flutter/material.dart';

class HomeViewWidget extends StatelessWidget {
  const HomeViewWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: HomebodyWidget(),
      ),
    );
  }
}
