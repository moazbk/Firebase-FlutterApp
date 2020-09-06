import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {

  final Color clr;
  final String Txt;
  final Function Button_Func;
  ButtonWidget({this.clr,this.Txt,this.Button_Func});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: this.clr,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: this.Button_Func,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            this.Txt,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}