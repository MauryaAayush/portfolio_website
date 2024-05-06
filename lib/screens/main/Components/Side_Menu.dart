import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:portfolio_website/constants.dart';

import '../../../Components/AnimatedCircularProgessIndicator.dart';
import 'Area_Info_Text.dart';
import 'Coding.dart';
import 'My-Info.dart';
import 'Skills.dart';

Drawer Show_Menu(BuildContext context) {
  return Drawer(
    child: Column(
      children: [
        Myinfo(context),
        Expanded(
            child: SingleChildScrollView(
          padding: EdgeInsets.all(defaultPadding),
          child: Column(
            children: [
              Area_Info_Text(
                title: "Residence",
                text: "India",
              ),
              Area_Info_Text(
                title: "City",
                text: "Surat",
              ),
              Area_Info_Text(
                title: "Age",
                text: "19",
              ),
              Skills(),
              SizedBox(
                height: defaultPadding,
              ),
              Coding(),
            ],
          ),
        ))
      ],
    ),
  );
}




