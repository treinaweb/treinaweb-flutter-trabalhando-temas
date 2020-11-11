import 'package:flutter/material.dart';

Widget cartaoInfoPet(String label, String informacao, BuildContext context) {
  return Container(
    margin: EdgeInsets.all(10),
    width: 100,
    decoration: BoxDecoration(
        color: Color(0xFFF8F2F7),
        borderRadius: BorderRadius.circular(20)
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          label,
          style: Theme.of(context).textTheme.headline3,
        ),
        SizedBox(height: 8,),
        Text(
          informacao,
          style: Theme.of(context).textTheme.headline4,
        ),
      ],
    ),
  );
}