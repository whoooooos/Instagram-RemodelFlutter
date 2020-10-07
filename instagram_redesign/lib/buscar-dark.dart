import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(buskardark());
}

class buskardark extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff181818),
        body: SafeArea(
          child: Stack(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Flexible(
                    //Header
                    flex: 3,
                    fit: FlexFit.tight,
                    child: FractionallySizedBox(
                      widthFactor: 1,
                      heightFactor: 1,
                      child: Row(
                        children: <Widget>[
                          Flexible(
                            fit: FlexFit.tight,
                            flex: 2,
                            child: Container(
                              alignment: Alignment.topLeft,
                              width: double.infinity,
                              padding: EdgeInsets.only(top: 35.0, left: 60.0),
                              child: FittedBox(
                                  fit: BoxFit.fitWidth,
                                  child: Image.asset(
                                      'images/noun_Plus_201304.png')),
                            ),
                          ),
                          Flexible(
                            flex: 6,
                            fit: FlexFit.tight,
                            child: Container(
                              alignment: Alignment.topCenter,
                              width: double.infinity,
                              padding: EdgeInsets.only(
                                  top: 29, left: 50.0, right: 50.0),
                              child: FittedBox(
                                  fit: BoxFit.fitWidth,
                                  child:
                                      Image.asset('images/Instagram_logo.png')),
                            ),
                          ),
                          Flexible(
                            fit: FlexFit.tight,
                            flex: 2,
                            child: Container(
                              alignment: Alignment.topLeft,
                              width: double.infinity,
                              padding: EdgeInsets.only(top: 35.0, right: 60.0),
                              child: FittedBox(
                                  fit: BoxFit.fitWidth,
                                  child: Image.asset(
                                      'images/noun_chat_1079099.png')),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ), //header
                  Flexible(
                    //Stories
                    flex: 5,
                    fit: FlexFit.tight,
                    child: Container(
                        child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          width: 450,
                          child: Container(
                            alignment: Alignment.topCenter,
                            width: double.infinity,
                            child: Stack(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    SizedBox(width: 12),
                                    Expanded(
                                      flex: 1,
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Column(
                                          children: [
                                            Expanded(
                                              flex: 6,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    5.0, 15.0, 5.0, 15.0),
                                                decoration: BoxDecoration(
                                                  color: Color(0xff31323B),
                                                  shape: BoxShape.rectangle,
                                                  borderRadius:
                                                      BorderRadius.all(
                                                    Radius.circular(20.0),
                                                  ),
                                                  image: new DecorationImage(
                                                    image: new AssetImage(
                                                      'images/Mask Group 1.png',
                                                    ),
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                child: Container(
                                                  width: double.infinity,
                                                  child: Column(
                                                    children: [
                                                      Expanded(
                                                        flex: 4,
                                                        child: Container(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 30.0,
                                                                    right: 30.0,
                                                                    bottom:
                                                                        10.0),
                                                            child: Image.asset(
                                                                'images/Group 62.png')),
                                                      ),
                                                      Expanded(
                                                          flex: 2,
                                                          child: Container(
                                                            width:
                                                                double.infinity,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 32.0,
                                                                    right: 32.0,
                                                                    bottom:
                                                                        16.0),
                                                            child: FittedBox(
                                                                fit: BoxFit
                                                                    .contain,
                                                                child: Text(
                                                                  'IGTV',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Archivo',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                    color: Color(
                                                                        0xffFFFFFF),
                                                                  ),
                                                                )),
                                                          ))
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Column(
                                          children: [
                                            Expanded(
                                              flex: 6,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    5.0, 15.0, 5.0, 15.0),
                                                decoration: BoxDecoration(
                                                    color: Color(0xff515BD4),
                                                    shape: BoxShape.rectangle,
                                                    borderRadius:
                                                        BorderRadius.all(
                                                      Radius.circular(20.0),
                                                    )),
                                                child: Container(
                                                  width: double.infinity,
                                                  child: Column(
                                                    children: [
                                                      Expanded(
                                                        flex: 4,
                                                        child: Container(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 30.0,
                                                                    right: 30.0,
                                                                    bottom:
                                                                        10.0),
                                                            child: Image.asset(
                                                                'images/Path 80.png')),
                                                      ),
                                                      Expanded(
                                                          flex: 2,
                                                          child: Container(
                                                            width:
                                                                double.infinity,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 22.0,
                                                                    right: 22.0,
                                                                    bottom:
                                                                        16.0),
                                                            child: FittedBox(
                                                                fit: BoxFit
                                                                    .contain,
                                                                child: Text(
                                                                  'TIENDA',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Archivo',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                    color: Color(
                                                                        0xffFFFFFF),
                                                                  ),
                                                                )),
                                                          ))
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Column(
                                          children: [
                                            Expanded(
                                              flex: 6,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    5.0, 15.0, 5.0, 15.0),
                                                decoration: BoxDecoration(
                                                    color: Color(0xff8134AF),
                                                    shape: BoxShape.rectangle,
                                                    borderRadius:
                                                        BorderRadius.all(
                                                      Radius.circular(20.0),
                                                    )),
                                                child: Container(
                                                  width: double.infinity,
                                                  child: Column(
                                                    children: [
                                                      Expanded(
                                                        flex: 4,
                                                        child: Container(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 30.0,
                                                                    right: 30.0,
                                                                    bottom:
                                                                        10.0),
                                                            child: Image.asset(
                                                                'images/plane.png')),
                                                      ),
                                                      Expanded(
                                                          flex: 2,
                                                          child: Container(
                                                            width:
                                                                double.infinity,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 22.0,
                                                                    right: 22.0,
                                                                    bottom:
                                                                        16.0),
                                                            child: FittedBox(
                                                                fit: BoxFit
                                                                    .contain,
                                                                child: Text(
                                                                  'VIAJES',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Archivo',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                    color: Color(
                                                                        0xffFFFFFF),
                                                                  ),
                                                                )),
                                                          ))
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Column(
                                          children: [
                                            Expanded(
                                              flex: 6,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    5.0, 15.0, 5.0, 15.0),
                                                decoration: BoxDecoration(
                                                    color: Color(0xffDD2A7B),
                                                    shape: BoxShape.rectangle,
                                                    borderRadius:
                                                        BorderRadius.all(
                                                      Radius.circular(20.0),
                                                    )),
                                                child: Container(
                                                  width: double.infinity,
                                                  child: Column(
                                                    children: [
                                                      Expanded(
                                                        flex: 4,
                                                        child: Container(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 30.0,
                                                                    right: 30.0,
                                                                    bottom:
                                                                        10.0),
                                                            child: Image.asset(
                                                                'images/fast.png')),
                                                      ),
                                                      Expanded(
                                                          flex: 2,
                                                          child: Container(
                                                            width:
                                                                double.infinity,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 17.0,
                                                                    right: 17.0,
                                                                    bottom:
                                                                        16.0),
                                                            child: FittedBox(
                                                                fit: BoxFit
                                                                    .contain,
                                                                child: Text(
                                                                  'FITNESS',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Archivo',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                    color: Color(
                                                                        0xffFFFFFF),
                                                                  ),
                                                                )),
                                                          ))
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    )),
                  ), //stories
                  Flexible(
                    flex: 2,
                    fit: FlexFit.tight,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                  flex: 2,
                                  child: Container(
                                      alignment: Alignment.centerRight,
                                      padding: EdgeInsets.fromLTRB(
                                          25.0, 12.0, 0.0, 9.0),
                                      child: Image.asset(
                                        'images/noun_Search_2475045_gray.png',
                                        fit: BoxFit.contain,
                                      ))),
                              Expanded(
                                  flex: 10,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        29.4, 10.0, 179.0, 11.0),
                                    child: FittedBox(
                                        fit: BoxFit.contain,
                                        child: Text(
                                          'Buscar',
                                          style: TextStyle(
                                            fontFamily: 'Archivo',
                                            color: Color(0xffD5D5D5),
                                          ),
                                        )),
                                  )),
                              Expanded(
                                  flex: 3,
                                  child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0.0, 10.0, 40.0, 9.0),
                                      child: Image.asset(
                                        'images/noun_qr_2499774.png',
                                        fit: BoxFit.contain,
                                      ))),
                            ],
                          ),
                          margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Color(0xff31323B),
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.all(
                                Radius.circular(50.0),
                              )),
                        ),
                      ],
                    ),
                  ), //search
                  Flexible(
                    //Feed
                    flex: 15,
                    fit: FlexFit.tight,
                    child: Container(
                      child: FractionallySizedBox(
                        heightFactor: 1,
                        widthFactor: 1,
                        child: ListView(
                          children: <Widget>[
                            Container(
                              height: 600,
                              width: double.infinity,
                              margin: EdgeInsets.fromLTRB(17.0, 30, 17.0, 0.0),
                              color: Colors.transparent,
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    flex: 1,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                25.0, 15.0, 45.0, 29.0),
                                            child: FittedBox(
                                                fit: BoxFit.contain,
                                                child: Text(
                                                  'Populares',
                                                  style: TextStyle(
                                                    fontFamily: 'Archivo',
                                                    fontWeight: FontWeight.bold,
                                                    color: Color(0xffFFFFFF),
                                                  ),
                                                )),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 2,
                                          child: Container(
                                            margin: EdgeInsets.only(
                                                top: 5.0,
                                                bottom: 5.0,
                                                right: 5.5),
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              shape: BoxShape.rectangle,
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(20.0),
                                              ),
                                              image: new DecorationImage(
                                                image: new AssetImage(
                                                    'images/IMG_20191019_175248.png'),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 2,
                                          child: Container(
                                            margin: EdgeInsets.only(
                                                top: 5.0,
                                                bottom: 5.0,
                                                right: 5.5),
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              shape: BoxShape.rectangle,
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(20.0),
                                              ),
                                              image: new DecorationImage(
                                                image: new AssetImage(
                                                    'images/IMG_20191019_193739.png'),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 2,
                                          child: Container(
                                            margin: EdgeInsets.only(
                                                top: 5.0,
                                                bottom: 5.0,
                                                right: 5.5),
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              shape: BoxShape.rectangle,
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(20.0),
                                              ),
                                              image: new DecorationImage(
                                                image: new AssetImage(
                                                    'images/IMG_20191019_183930.png'),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          flex: 2,
                                          child: Container(
                                            margin: EdgeInsets.only(
                                                top: 5.0,
                                                bottom: 5.0,
                                                left: 5.5),
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              shape: BoxShape.rectangle,
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(20.0),
                                              ),
                                              image: new DecorationImage(
                                                image: new AssetImage(
                                                    'images/GIANTMERT.png'),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 2,
                                          child: Container(
                                            margin: EdgeInsets.only(
                                                top: 5.0,
                                                bottom: 5.0,
                                                left: 5.5),
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              shape: BoxShape.rectangle,
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(20.0),
                                              ),
                                              image: new DecorationImage(
                                                image: new AssetImage(
                                                    'images/covid.png'),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 2,
                                          child: Container(
                                            margin: EdgeInsets.only(
                                                top: 5.0,
                                                bottom: 5.0,
                                                left: 5.5),
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              shape: BoxShape.rectangle,
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(20.0),
                                              ),
                                              image: new DecorationImage(
                                                image: new AssetImage(
                                                    'images/IMG_20191020_164200.png'),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            color: Colors.transparent,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ), //body
                  Expanded(
                    //Footer
                    flex: 2,
                    child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Color(0xff31323B),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.all(
                              Radius.circular(20.0),
                            )),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Container(
                                alignment: Alignment.center,
                                width: double.infinity,
                                padding:
                                    EdgeInsets.only(right: 30.0, left: 35.0),
                                child: FittedBox(
                                    fit: BoxFit.fitWidth,
                                    child: Image.asset(
                                        'images/noun_Home_1315561_white.png')),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                alignment: Alignment.center,
                                width: double.infinity,
                                padding:
                                    EdgeInsets.only(right: 30.0, left: 33.0),
                                child: FittedBox(
                                    fit: BoxFit.fitWidth,
                                    child: Image.asset(
                                        'images/noun_Search_2475045_pink.png')),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                color: Colors.transparent,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                alignment: Alignment.center,
                                width: double.infinity,
                                padding:
                                    EdgeInsets.only(right: 33.0, left: 30.0),
                                child: FittedBox(
                                    fit: BoxFit.fitWidth,
                                    child: Image.asset(
                                        'images/noun_Heart_6151_white.png')),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                alignment: Alignment.center,
                                width: double.infinity,
                                padding:
                                    EdgeInsets.only(right: 33.0, left: 30.0),
                                child: FittedBox(
                                    fit: BoxFit.fitWidth,
                                    child: Image.asset('images/pic1.png')),
                              ),
                            ),
                          ],
                        )),
                  ) //footer
                ],
              ),
              Container(
                width: double.infinity,
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(bottom: 20, left: 175, right: 175),
                    child: Image.asset('images/Group 46.png'),
                  ),
                ),
              ), //Floating button
            ],
          ),
        ),
      ),
    );
  }
}
