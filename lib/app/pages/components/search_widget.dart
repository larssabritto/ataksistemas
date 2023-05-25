import 'package:flutter/material.dart';

import '../../themes/app_theme.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: ThemeColors.primaryColor,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              label: const Text("Search"),
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(const Size(130, 40)),
                elevation: MaterialStateProperty.all(0),
                backgroundColor:
                    const MaterialStatePropertyAll(ThemeColors.primaryColor),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)))),
            onPressed: () {},
            child: const Text("Buscar"),
          ),
        ],
      ),
    );
  }
}
