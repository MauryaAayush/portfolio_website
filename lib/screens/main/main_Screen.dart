import 'package:flutter/material.dart';
import 'package:portfolio_website/constants.dart';

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
                  child: Drawer(
                    child: Column(
                      children: [
                        AspectRatio(
                          aspectRatio: 1.23,
                          child: Container(
                            color: Color(0xFF242430),
                            child: Column(
                              
                              children: [
                                Spacer(flex: 2,),
                                CircleAvatar(
                                  radius: 50,
                                  backgroundImage:
                                      AssetImage('assets/images/Aayush.jpg'),
                                ),
                                Spacer(),
                                Text(
                                  'Aayush Maurya',
                                  style:
                                      Theme.of(context).textTheme.titleMedium,
                                ),
                                Text(
                                  'Flutter Developer & Founder of \n Oxyzen Healthcare',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w200,
                                    height: 1.5,
                                  )
                                ),
                                Spacer(flex: 2,)
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
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
