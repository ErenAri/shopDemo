import 'package:flutter/material.dart';

class OrderButton extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    var button = Container(
      margin: EdgeInsets.only(top: 50),
      child: ElevatedButton(
        child: Text("Go to checkout"),
        onPressed: (){order(context);},
      ),
    );
    return button;
  }

  order(BuildContext context){
    var alert = AlertDialog(
      title: Text("Go to checkout"),
      content: Text("I will go to checkout"),
    );
  
    showDialog(context: context, builder: (BuildContext)=> alert);
  
  }

}