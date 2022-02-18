import 'package:flutter/material.dart';

class PreventButton extends StatelessWidget {
  final String? backgroundImage;
  const PreventButton({Key? key, this.backgroundImage}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // CircleAvatar(
        //   radius: 50,
        //   backgroundImage: AssetImage("$backgroundImage"),
        // ),
        Image.asset("$backgroundImage"),
        Text("Avoid close\n  contact",
            style: TextStyle(
                fontWeight: FontWeight.w500, fontSize: 20, color: Colors.black))
      ],
    );
  }
}
