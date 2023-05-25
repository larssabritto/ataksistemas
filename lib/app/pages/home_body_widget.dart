import 'package:flutter/material.dart';

import '../themes/app_theme.dart';
import 'components/search_widget.dart';

class HomebodyWidget extends StatefulWidget {
  const HomebodyWidget({Key? key}) : super(key: key);

  @override
  State<HomebodyWidget> createState() => _HomebodyWidgetState();
}

class _HomebodyWidgetState extends State<HomebodyWidget> {
  final double horizontalPadding = 40;
  final double verticalPadding = 25;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: horizontalPadding,
              vertical: verticalPadding,
            ),
            child: const Row(
              children: [
                CircleAvatar(
                  radius: 30.0,
                  backgroundImage: AssetImage(
                    "assets/images/avatar.png",
                  ),
                  backgroundColor: Colors.transparent,
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Bem- vindo,",
                  style: TextStyle(
                    color: ThemeColors.primaryColor,
                  ),
                ),
                Text(
                  "Obi-wan Kenobi",
                  style: TextStyle(
                    fontSize: 30,
                    color: ThemeColors.primaryColor,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 30),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 40.0),
            child: Divider(
              thickness: 0,
              color: ThemeColors.primaryColor,
            ),
          ),
          const SizedBox(height: 30),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
            child: const Text(
              "Pesquisa",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: ThemeColors.primaryColor,
              ),
            ),
          ),
          const SizedBox(height: 50),
          const SearchWidget(),
          const SizedBox(height: 30),
          TextFormField()
        ],
      ),
    );
  }
}
