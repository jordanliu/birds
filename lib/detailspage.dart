import 'package:flutter/material.dart';
import 'birds.dart';

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
            child: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10.0, 32.0, 22.0, 2.0),
                      child: Row(children: <Widget>[
                        IconButton(
                          hoverColor: Colors.transparent,
                          splashColor: Colors.transparent,
                          highlightColor: Colors.transparent,
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
                    ),
                    Padding(
                        padding: const EdgeInsets.fromLTRB(22.0, 00, 22.0, 0.0),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            bird.conservationStatus,
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(22.0, 00, 22.0, 0.0),
                      child: Text(
                        bird.description,
                        style: TextStyle(
                          fontFamily: 'Avenir',
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        height: 300,
                        padding: const EdgeInsets.all(5),
                        child: ListView.builder(
                            itemCount: bird.images.length,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return Card(
                                  clipBehavior: Clip.antiAlias,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: AspectRatio(
                                      aspectRatio: 1,
                                      child: Image.network(
                                        bird.images[index],
                                        fit: BoxFit.cover,
                                      )));
                            }))
                  ],
                ),
              ]),
        )),
      ),
    );
  }
}
