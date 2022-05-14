import 'package:flutter/material.dart';
class cont extends StatelessWidget {
  const cont({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.blue,
      child: Text("Developer Kishan",textDirection: TextDirection.ltr,),
    //  margin: EdgeInsets.only(left: 30),

    );
  }
}
