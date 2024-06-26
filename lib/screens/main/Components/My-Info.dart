import 'package:flutter/material.dart';

AspectRatio Myinfo(BuildContext context) {
  return AspectRatio(
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
  );
}