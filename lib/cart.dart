import 'package:flutter/material.dart';
import 'main.dart';

class CartPage  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Cart'),
          backgroundColor: Colors.red,
          leading: new IconButton(
            icon: new Icon(Icons.keyboard_backspace, color: Colors.white,),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ),
        body: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset('images/mob.jpg',
                  height: 100.0,
                  width: 100.0,),
                  Column(
                    children: <Widget>[
                  Text('i Phone',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,

                    ),),
                  Text('Rate:9999',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,

                    ),),
        ]
                  ),


                ],
              ),
              Divider(
                height: 2.0,
                thickness: 2.0,
                color: Colors.grey,
              ),
              Row(
                children: <Widget>[
                  Image.asset('images/mob.jpg',
                    height: 100.0,
                    width: 100.0,),
                  Column(
                      children: <Widget>[
                        Text('i Phone',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,

                          ),),
                        Text('Rate:9999',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,

                          ),),
                      ]
                  ),
                ],
              ),
              Divider(
                height: 2.0,
                thickness: 2.0,
                color: Colors.grey,
              ),
              Row(
                children: <Widget>[
                  Image.asset('images/mob.jpg',
                    height: 100.0,
                    width: 100.0,),
                  Column(
                      children: <Widget>[
                        Text('i Phone',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,

                          ),),
                        Text('Rate:9999',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,

                          ),),
                      ]
                  ),
                ],
              ),
              Divider(
                height: 2.0,
                thickness: 2.0,
                color: Colors.grey,
              ),
              Row(
                children: <Widget>[
                  Image.asset('images/mob.jpg',
                    height: 100.0,
                    width: 100.0,),
                  Column(
                      children: <Widget>[
                        Text('i Phone',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,

                          ),),
                        Text('Rate:9999',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,

                          ),),
                      ]
                  ),
                ],
              ),
              Divider(
                height: 2.0,
                thickness: 2.0,
                color: Colors.grey,
              ),
              Row(
                children: <Widget>[
                  Image.asset('images/mob.jpg',
                    height: 100.0,
                    width: 100.0,),
                  Column(
                      children: <Widget>[
                        Text('i Phone',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,

                          ),),
                        Text('Rate:9999',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,

                          ),),
                      ]
                  ),
                ],
              ),
            ]
        ),
      ),
    );
  }
}
