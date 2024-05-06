import 'package:flutter/material.dart';
import 'package:portfolio_website/constants.dart';

import 'Components/Side_Menu.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          constraints: BoxConstraints(maxWidth: maxWidth),
          child: Row(
            children: [
              Expanded(
                  // this take 2/9 part
                  flex: 2,
                  child: Show_Menu(context)),
              Expanded(
                  // this take 7/9 part
                  flex: 7,
                  child: Container(
                    color: Colors.blue,
                  )),
            ],
          ),
        ),
      ),
    );
  }


}
