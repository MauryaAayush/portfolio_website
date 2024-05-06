import 'package:flutter/material.dart';
import 'package:portfolio_website/constants.dart';
import 'package:portfolio_website/models/Project.dart';
import 'package:portfolio_website/screens/main/main_Screen.dart';
import 'Components/HighLight_Info.dart';
import 'Components/Home_banner.dart';
import 'Components/Projectcard.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MainScreen(children: [
      Home_Banner(),
      High_Light_info(),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'My Project',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          SizedBox(height: defaultPadding,),
          GridView.builder(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            itemCount: demo_projects.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: defaultPadding,
                childAspectRatio: 1.3,
                mainAxisSpacing: defaultPadding),
            itemBuilder: (context, index) => Projectcard(
              project: demo_projects[index],
            ),
          )
        ],
      ),

    ]);
  }
}


