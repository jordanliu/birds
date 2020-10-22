import 'package:flutter/material.dart';
import 'bird.dart';
import 'bottomnavigation.dart';

class DetailsPage extends StatelessWidget {
  final Bird bird;
  const DetailsPage({Key key, this.bird}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: SafeArea(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
              Padding(
                  padding: const EdgeInsets.fromLTRB(10, 32.0, 32.0, 32.0),
                  child: Column(
                    children: <Widget>[
                      Row(children: <Widget>[
                        IconButton(
                          icon: Icon(Icons.arrow_back_ios),
                          color: Colors.black,
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        Text(
                          bird.name,
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 44,
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ]),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        bird.description,
                        style: TextStyle(
                          fontFamily: 'Avenir',
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      )
                    ],
                  )),
            ])),
      ),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}
