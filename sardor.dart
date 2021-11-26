import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math';

class DiceApp extends StatefulWidget {
  @override
  _DiceAppState createState() => _DiceAppState();
}

class _DiceAppState extends State<DiceApp> {
  int leftNumberImage = 1;
  int rightNumberImage = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Row(
      children: <Widget>[
        Expanded(
          // ignore: deprecated_member_use
          child: FlatButton(
            onPressed: (){
              setState((){
                leftNumberImage = Random().nextInt(6)+1;
                rightNumberImage = Random().nextInt(6)+1;
              });
print('Im learining left time');
    } ,
            child: Image.asset('images/kubik$leftNumberImage.png'),
          ),
        ),
        Expanded(
          // ignore: deprecated_member_use
          child: FlatButton( onPressed: (){
            setState(() {
              leftNumberImage = Random().nextInt(6)+1;
              rightNumberImage = Random().nextInt(6)+1;
            });
            print('im learing right$leftNumberImage');
          },
              child: Image.asset('images/kubik$rightNumberImage.png')),
        )
      ],
    ));
  }
}
