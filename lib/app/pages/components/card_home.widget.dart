import 'package:atak_sistemas/app/themes/app_theme.dart';
import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  const HomeCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: ListTile(
          title: TextButton(
            onPressed: () {},
            child: const Text(
              "Search",
              style: TextStyle(
                color: ThemeColors.primaryColor,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
