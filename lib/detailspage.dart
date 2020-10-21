import 'package:flutter/material.dart';
import 'bird.dart';

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
                      padding: const EdgeInsets.all(32.0),
                      child: Column(
                        children: <Widget>[
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
                        ],
                      )),
                ]))));
  }
}
