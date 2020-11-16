library hello;

import 'package:flutter/material.dart';

class HelloPages extends Container {
  HelloPages({@required String isiMessage})
      : super(
          color: Colors.white,
          child: Directionality(
            textDirection: TextDirection.ltr,
            child: Column(
              children: [
                Text(
                  isiMessage,
                  style: TextStyle(color: Colors.black, fontSize: 50),
                  //textAlign: TextAlign.left,
                ),
                FlatButton(onPressed: () {}, child: Text("Submit"))
              ],
            ),
          ),
        );
}
