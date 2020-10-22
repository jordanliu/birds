import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'birds.dart';
import 'detailspage.dart';
import 'bottomnavigation.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
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
                          'Birds',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 44,
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                      ],
                    )),
                Container(
                    height: 450,
                    padding: const EdgeInsets.all(5),
                    child: Swiper(
                      itemCount: birds.length,
                      itemWidth: MediaQuery.of(context).size.width - 2 * 64,
                      pagination: SwiperPagination(
                        builder: DotSwiperPaginationBuilder(
                            color: Colors.grey,
                            activeColor: Colors.black,
                            activeSize: 8,
                            size: 8,
                            space: 4),
                      ),
                      itemBuilder: (context, index) {
                        return InkWell(
                          hoverColor: Colors.transparent,
                          splashColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () {
                            Navigator.push(
                              context,
                              PageRouteBuilder(
                                pageBuilder: (context, a, b) =>
                                    DetailsPage(bird: birds[index]),
                              ),
                            );
                          },
                          child: Stack(
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  SizedBox(height: 100),
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 4,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    color: Colors.black,
                                    child: Padding(
                                      padding: const EdgeInsets.all(32.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          SizedBox(height: 100),
                                          Text(
                                            birds[index].name,
                                            style: TextStyle(
                                              fontFamily: 'Avenir',
                                              fontSize: 44,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w900,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                          SizedBox(height: 32),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: <Widget>[
                                              Text(
                                                'Discover',
                                                style: TextStyle(
                                                  fontFamily: 'Avenir',
                                                  fontSize: 18,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                              Icon(
                                                Icons.arrow_forward,
                                                color: Colors.white,
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Hero(
                                tag: UniqueKey(),
                                child: Image.asset(birds[index].thumbnail),
                              ),
                            ],
                          ),
                        );
                      },
                    ))
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigation());
    return scaffold;
  }
}
