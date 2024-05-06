import 'package:flutter/material.dart';
import '../../../Components/AnimatedCircularProgessIndicator.dart';
import '../../../constants.dart';


class Coding extends StatelessWidget {
  const Coding({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            'Coding',
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        const AnimatedLinearProgressIndicator(label: "Dart",percentage: 0.72,),
        const AnimatedLinearProgressIndicator(label: "C language",percentage: 0.85,),
        const AnimatedLinearProgressIndicator(label: "c++",percentage: 0.82,),
        const AnimatedLinearProgressIndicator(label: "Python",percentage: 0.2,),
        const AnimatedLinearProgressIndicator(label: "Java",percentage: 0.5,),
      ],
    );
  }
}