import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(Homedark());
}

class Homedark extends StatelessWidget {
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
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.topLeft,
                                  width: double.infinity,
                                  padding: EdgeInsets.only(top: 35.0, right: 60.0),
                                  child: FittedBox(
                                      fit: BoxFit.fitWidth,
                                      child: Image.asset(
                                          'images/noun_chat_1079099.png')),
                                ),
                                Container(
                                  width: double.infinity,
                                  padding: EdgeInsets.all(3.0),
                                  margin: EdgeInsets.only(
                                      right: 60.0, left: 10.0, top: 30.0),
                                  child: FittedBox(
                                      fit: BoxFit.fitWidth,
                                      child: Text(
                                        '2',
                                        style: TextStyle(
                                          fontFamily: 'Archivo',
                                          color: Colors.white,
                                        ),
                                      )),
                                  decoration: BoxDecoration(
                                      color: Color(0xffDD2A7B),
                                      shape: BoxShape.circle),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),//Header Area
                  SizedBox(height: 3),
                  Flexible(
                    //Stories
                    flex: 3,
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
                                    SizedBox(width: 17),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        child: Stack(
                                          children: <Widget>[
                                            Container(
                                              width: double.infinity,
                                              margin: EdgeInsets.only(
                                                  left: 7.0,
                                                  right: 7.0,
                                                  bottom: 10.0),
                                              padding: EdgeInsets.all(3.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: Colors.white),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                padding: EdgeInsets.all(5.0),
                                                height: 23.0,
                                                width: 23.0,
                                                child: Image.asset(
                                                    'images/add.png'),
                                                decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Colors.white,
                                                      width: 2.0,
                                                    ),
                                                    shape: BoxShape.circle,
                                                    gradient: LinearGradient(
                                                        begin:
                                                            Alignment.topCenter,
                                                        end: Alignment
                                                            .bottomCenter,
                                                        colors: [
                                                          Color(0xffFC0B7B),
                                                          Color(0xff7820AD)
                                                        ])),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Column(
                                        children: [
                                          Expanded(
                                            flex: 6,
                                            child: Container(
                                              width: double.infinity,
                                              margin: EdgeInsets.only(
                                                  left: 7.0, right: 7.0),
                                              padding: EdgeInsets.all(3.0),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  gradient: LinearGradient(
                                                      begin:
                                                          Alignment.topCenter,
                                                      end: Alignment
                                                          .bottomCenter,
                                                      colors: [
                                                        Color(0xffFC0B7B),
                                                        Color(0xff7820AD)
                                                      ])),
                                              child: Container(
                                                decoration: new BoxDecoration(
                                                  image: new DecorationImage(
                                                    image: new AssetImage(
                                                      'images/pic1.png',
                                                    ),
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                              flex: 1,
                                              child: Container(
                                                width: double.infinity,
                                                padding:
                                                    EdgeInsets.only(top: 1),
                                                child: FittedBox(
                                                    fit: BoxFit.fitHeight,
                                                    child: Text(
                                                      'Luz.anzo',
                                                      style: TextStyle(
                                                        fontFamily: 'Archivo',
                                                        color:
                                                            Color(0xff737476),
                                                      ),
                                                    )),
                                              ))
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Column(
                                        children: [
                                          Expanded(
                                            flex: 6,
                                            child: Container(
                                              width: double.infinity,
                                              child: Container(
                                                width: double.infinity,
                                                margin: EdgeInsets.only(
                                                    left: 7.0, right: 7.0),
                                                padding: EdgeInsets.all(3.0),
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    gradient: LinearGradient(
                                                        begin:
                                                            Alignment.topCenter,
                                                        end: Alignment
                                                            .bottomCenter,
                                                        colors: [
                                                          Color(0xffFC0B7B),
                                                          Color(0xff7820AD)
                                                        ])),
                                                child: Container(
                                                  decoration: new BoxDecoration(
                                                    image: new DecorationImage(
                                                      image: new AssetImage(
                                                        'images/pp (2).png',
                                                      ),
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                              flex: 1,
                                              child: Container(
                                                width: double.infinity,
                                                padding:
                                                    EdgeInsets.only(top: 1),
                                                child: FittedBox(
                                                    fit: BoxFit.fitHeight,
                                                    child: Text(
                                                      'Alice_002',
                                                      style: TextStyle(
                                                        fontFamily: 'Archivo',
                                                        color:
                                                            Color(0xff737476),
                                                      ),
                                                    )),
                                              ))
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Column(
                                        children: [
                                          Expanded(
                                            flex: 6,
                                            child: Container(
                                              width: double.infinity,
                                              child: Container(
                                                width: double.infinity,
                                                margin: EdgeInsets.only(
                                                    left: 7.0, right: 7.0),
                                                padding: EdgeInsets.all(3.0),
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    gradient: LinearGradient(
                                                        begin:
                                                            Alignment.topCenter,
                                                        end: Alignment
                                                            .bottomCenter,
                                                        colors: [
                                                          Color(0xffFC0B7B),
                                                          Color(0xff7820AD)
                                                        ])),
                                                child: Container(
                                                  decoration: new BoxDecoration(
                                                    image: new DecorationImage(
                                                      image: new AssetImage(
                                                        'images/pp (3).png',
                                                      ),
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                              flex: 1,
                                              child: Container(
                                                width: double.infinity,
                                                padding:
                                                    EdgeInsets.only(top: 1),
                                                child: FittedBox(
                                                    fit: BoxFit.fitHeight,
                                                    child: Text(
                                                      'Perla_Pipol',
                                                      style: TextStyle(
                                                        fontFamily: 'Archivo',
                                                        color:
                                                            Color(0xff737476),
                                                      ),
                                                    )),
                                              ))
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Column(
                                        children: [
                                          Expanded(
                                            flex: 6,
                                            child: Container(
                                              width: double.infinity,
                                              child: Container(
                                                width: double.infinity,
                                                margin: EdgeInsets.only(
                                                    left: 7.0, right: 7.0),
                                                padding: EdgeInsets.all(3.0),
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    gradient: LinearGradient(
                                                        begin: Alignment
                                                            .topCenter,
                                                        end: Alignment
                                                            .bottomCenter,
                                                        colors: [
                                                          Color(0xffFC0B7B),
                                                          Color(0xff7820AD)
                                                        ])),
                                                child: Container(
                                                  decoration:
                                                      new BoxDecoration(
                                                    image:
                                                        new DecorationImage(
                                                      image: new AssetImage(
                                                        'images/pp (4).png',
                                                      ),
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                              flex: 1,
                                              child: Container(
                                                width: double.infinity,
                                                padding:
                                                    EdgeInsets.only(top: 1),
                                                child: FittedBox(
                                                    fit: BoxFit.fitHeight,
                                                    child: Text(
                                                      'Cambray_Style',
                                                      style: TextStyle(
                                                        fontFamily: 'Archivo',
                                                        color:
                                                            Color(0xff737476),
                                                      ),
                                                    )),
                                              ))
                                        ],
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
                  ), //Stories Area
                  SizedBox(height: 3),
                  Flexible(
                    //Explorer
                    flex: 2,
                    fit: FlexFit.tight,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                          flex: 3,
                          fit: FlexFit.tight,
                          child: Container(
                            width: double.infinity,
                            padding: EdgeInsets.only(left: 16, right: 45.0),
                            child: FittedBox(
                                fit: BoxFit.fitWidth,
                                child: Text(
                                  'Explorar',
                                  style: TextStyle(
                                      fontFamily: 'Archivo',
                                      color: Color(0xffFFFFFF),
                                      fontWeight: FontWeight.bold),
                                )),
                          ),
                        ),
                        Flexible(
                          flex: 5,
                          fit: FlexFit.tight,
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: <Widget>[
                              Container(
                                child: Image.asset(
                                  'images/noun_Search_2475045_white.png',
                                  fit: BoxFit.fill,
                                ),
                                alignment: Alignment.centerRight,
                                padding: EdgeInsets.only(
                                    right: 150.0, top: 8.0, bottom: 8.0),
                                margin: EdgeInsets.only(
                                    right: 16.0,
                                    left: 40.0,
                                    top: 15.0,
                                    bottom: 13.0),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff31323B),
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20.0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ), //Explorer Area
                  SizedBox(height: 3),
                  Flexible(
                    //Feed
                    flex: 18,
                    fit: FlexFit.tight,
                    child: Container(
                      child: FractionallySizedBox(
                        heightFactor: 1,
                        widthFactor: 1,
                        child: ListView(
                          children: <Widget>[
                            Container(
                              height: 500,
                              width: double.infinity,
                              margin: EdgeInsets.fromLTRB(16.0, 0, 16.0, 16.0),
                              decoration: BoxDecoration(
                                  color: Color(0xff31323B),
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20.0),
                                  )),
                              child: Column(
                                children: <Widget>[
                                  Expanded(
                                    child: Container(
                                      width: double.infinity,
                                      child: Row(
                                        children: <Widget>[
                                          Expanded(
                                            flex: 2,
                                            child: Container(
                                              width: double.infinity,
                                              child: Container(
                                                width: double.infinity,
                                                margin: EdgeInsets.only(
                                                    top: 10.0, left: 16.0),
                                                padding: EdgeInsets.only(
                                                    left: 3, right: 3),
                                                child: Container(
                                                  decoration: new BoxDecoration(
                                                    image: new DecorationImage(
                                                      image: new AssetImage(
                                                        'images/pic1.png',
                                                      ),
                                                      fit: BoxFit.scaleDown,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 5,
                                            child: Container(
                                              width: double.infinity,
                                              child: Column(
                                                children: [
                                                  Expanded(
                                                    flex: 4,
                                                    child: Container(
                                                      width: double.infinity,
                                                      padding: EdgeInsets.only(
                                                          top: 15.0,
                                                          right: 115.0),
                                                      child: FittedBox(
                                                          fit: BoxFit.fitWidth,
                                                          child: Text(
                                                            'Maoo.lopez',
                                                            style: TextStyle(
                                                                fontFamily:
                                                                    'Archivo',
                                                                color: Color(
                                                                    0xffFFFFFF),
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          )),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 2,
                                                    child: Container(
                                                      width: double.infinity,
                                                      padding: EdgeInsets.only(
                                                          bottom: 8.0,
                                                          right: 150.0),
                                                      child: FittedBox(
                                                          fit: BoxFit.fitWidth,
                                                          child: Text(
                                                            'Hace 20 min',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Archivo',
                                                              color: Color(
                                                                      0xffFFFFFF)
                                                                  .withAlpha(
                                                                      50),
                                                            ),
                                                          )),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              padding: EdgeInsets.only(
                                                  top: 5, right: 20),
                                              child: Image.asset(
                                                'images/noun_send_1583992.png',
                                                fit: BoxFit.fitWidth,
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              padding: EdgeInsets.only(
                                                  top: 5, right: 25),
                                              child: Image.asset(
                                                'images/noun_options_1000632.png',
                                                fit: BoxFit.fitWidth,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    flex: 1,
                                  ),
                                  Expanded(
                                    child: Container(
                                      child: FractionallySizedBox(
                                        heightFactor: 1,
                                        widthFactor: 1,
                                        child: Container(
                                          margin: EdgeInsets.all(10.0),
                                          decoration: const BoxDecoration(
                                              shape: BoxShape.rectangle,
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(20.0))),
                                          child: Stack(
                                            children: <Widget>[
                                              Container(
                                                width: double.infinity,
                                                decoration: new BoxDecoration(
                                                  shape: BoxShape.rectangle,
                                                  borderRadius:
                                                      BorderRadius.all(
                                                    Radius.circular(20.0),
                                                  ),
                                                  image: new DecorationImage(
                                                    image: new AssetImage(
                                                      'images/covid.png',
                                                    ),
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 20.0,
                                                left: 20.0,
                                                height: 35.0,
                                                width: 35.0,
                                                child: CircleAvatar(
                                                  backgroundColor:
                                                      Color(0xffFC0B7B),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 20.0,
                                                left: 20.0,
                                                height: 35.0,
                                                width: 35.0,
                                                child: Image.asset(
                                                    'images/heart2.png'),
                                              ),
                                              Positioned(
                                                bottom: 25.0,
                                                left: 65.0,
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    child: Text(
                                                      '4,558',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xff181818),
                                                        fontFamily:
                                                            ('Archivo/Archivo-SemiBold'),
                                                        fontSize: 15.0,
                                                      ),
                                                    ),
                                                    width: 40.0,
                                                    height: 20.0,
                                                    decoration: BoxDecoration(
                                                        color: Color(0xffFFFFFF)
                                                            .withAlpha(150),
                                                        shape:
                                                            BoxShape.rectangle,
                                                        borderRadius:
                                                            BorderRadius.all(
                                                          Radius.circular(20.0),
                                                        ))),
                                              ),
                                              Positioned(
                                                child: Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                    width: double.infinity,
                                                    margin: EdgeInsets.fromLTRB(
                                                        160.0, 279.0, 160.0, 0),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceEvenly,
                                                      children: [
                                                        Expanded(
                                                          flex: 1,
                                                          child: Container(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right: 5.0),
                                                            width:
                                                                double.infinity,
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              decoration: BoxDecoration(
                                                                  shape: BoxShape
                                                                      .circle,
                                                                  color: Colors
                                                                      .white),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          flex: 1,
                                                          child: Container(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right: 5.0),
                                                            width:
                                                                double.infinity,
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              decoration: BoxDecoration(
                                                                  shape: BoxShape
                                                                      .circle,
                                                                  color: Colors
                                                                      .white
                                                                      .withAlpha(
                                                                          50)),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          flex: 1,
                                                          child: Container(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right: 5.0),
                                                            width:
                                                                double.infinity,
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              decoration: BoxDecoration(
                                                                  shape: BoxShape
                                                                      .circle,
                                                                  color: Colors
                                                                      .white
                                                                      .withAlpha(
                                                                          50)),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 20.0,
                                                right: 20.0,
                                                height: 35.0,
                                                width: 35.0,
                                                child: CircleAvatar(
                                                  backgroundColor:
                                                      Color(0xff31323B),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 29.0,
                                                right: 28.0,
                                                height: 17.0,
                                                width: 17.9,
                                                child: Image.asset(
                                                    'images/noun_chat_1079099.png'),
                                              ),
                                              Positioned(
                                                top: 25.0,
                                                right: 25.0,
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    child: Text(
                                                      '1/3',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xffFFFFFF),
                                                        fontFamily:
                                                            ('Archivo/Archivo-SemiBold'),
                                                        fontSize: 15.0,
                                                      ),
                                                    ),
                                                    width: 40.0,
                                                    height: 20.0,
                                                    decoration: BoxDecoration(
                                                        color: Color(0xff181818)
                                                            .withAlpha(100),
                                                        shape:
                                                            BoxShape.rectangle,
                                                        borderRadius:
                                                            BorderRadius.all(
                                                          Radius.circular(20.0),
                                                        ))),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    flex: 7,
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          left: 17.0, right: 17.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[
                                          Container(
                                            padding:
                                                EdgeInsets.only(right: 130.0),
                                            width: double.infinity,
                                            child: FittedBox(
                                              fit: BoxFit.fitWidth,
                                              child: RichText(
                                                text: TextSpan(
                                                  text: 'Les gusta a ',
                                                  style: TextStyle(
                                                      fontSize: 12.0,
                                                      color: Color(0xff909090),
                                                      fontFamily:
                                                          'Archivo/Archivo-Regular'),
                                                  children: <TextSpan>[
                                                    TextSpan(
                                                        text:
                                                            'danieldelax y 4,588 ',
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xffFFFFFF))),
                                                    TextSpan(
                                                        text: 'personas más'),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            padding:
                                                EdgeInsets.only(right: 45.0),
                                            width: double.infinity,
                                            child: FittedBox(
                                              fit: BoxFit.fitWidth,
                                              child: RichText(
                                                text: TextSpan(
                                                  style: TextStyle(
                                                      fontSize: 12.0,
                                                      color: Color(0xffFFFFFF),
                                                      fontFamily:
                                                          'Archivo/Archivo-Regular'),
                                                  children: <TextSpan>[
                                                    TextSpan(
                                                        text:
                                                            'SACRIFICE | VIRUS ',
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xffFFFFFF),
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        )),
                                                    TextSpan(
                                                        text:
                                                            'this photomanipulation inspired in the virus '),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            padding:
                                                EdgeInsets.only(right: 223.0),
                                            width: double.infinity,
                                            child: FittedBox(
                                              fit: BoxFit.fitWidth,
                                              child: RichText(
                                                text: TextSpan(
                                                  text:
                                                      'Ver los 500 comentarios',
                                                  style: TextStyle(
                                                      fontSize: 12.0,
                                                      color: Color(0xffFFFFFF)
                                                          .withAlpha(35),
                                                      fontFamily:
                                                          'Archivo/Archivo-Regular'),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            padding:
                                                EdgeInsets.only(right: 97.0),
                                            width: double.infinity,
                                            child: FittedBox(
                                              fit: BoxFit.fitWidth,
                                              child: RichText(
                                                text: TextSpan(
                                                  style: TextStyle(
                                                      fontSize: 12.0,
                                                      color: Color(0xffFFFFFF),
                                                      fontFamily:
                                                          'Archivo/Archivo-Regular'),
                                                  children: <TextSpan>[
                                                    TextSpan(
                                                        text: 'Perla_Pipol ',
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xffFFFFFF),
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        )),
                                                    TextSpan(
                                                        text:
                                                            'Esta edición está super genial, que pro!! '),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          )
                                        ],
                                      ),
                                    ),
                                    flex: 2,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 500,
                              width: double.infinity,
                              margin: EdgeInsets.fromLTRB(16.0, 0, 16.0, 16.0),
                              decoration: BoxDecoration(
                                  color: Color(0xff31323B),
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20.0),
                                  )),
                              child: Column(
                                children: <Widget>[
                                  Expanded(
                                    child: Container(
                                      width: double.infinity,
                                      child: Row(
                                        children: <Widget>[
                                          Expanded(
                                            flex: 2,
                                            child: Container(
                                              width: double.infinity,
                                              child: Container(
                                                width: double.infinity,
                                                margin: EdgeInsets.only(
                                                    top: 10.0, left: 16.0),
                                                padding: EdgeInsets.only(
                                                    left: 3, right: 3),
                                                child: Container(
                                                  decoration: new BoxDecoration(
                                                    image: new DecorationImage(
                                                      image: new AssetImage(
                                                        'images/pic1.png',
                                                      ),
                                                      fit: BoxFit.scaleDown,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 5,
                                            child: Container(
                                              width: double.infinity,
                                              child: Column(
                                                children: [
                                                  Expanded(
                                                    flex: 4,
                                                    child: Container(
                                                      width: double.infinity,
                                                      padding: EdgeInsets.only(
                                                          top: 15.0,
                                                          right: 115.0),
                                                      child: FittedBox(
                                                          fit: BoxFit.fitWidth,
                                                          child: Text(
                                                            'Maoo.lopez',
                                                            style: TextStyle(
                                                                fontFamily:
                                                                    'Archivo',
                                                                color: Color(
                                                                    0xffFFFFFF),
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          )),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 2,
                                                    child: Container(
                                                      width: double.infinity,
                                                      padding: EdgeInsets.only(
                                                          bottom: 8.0,
                                                          right: 150.0),
                                                      child: FittedBox(
                                                          fit: BoxFit.fitWidth,
                                                          child: Text(
                                                            'Hace 20 min',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Archivo',
                                                              color: Color(
                                                                      0xffFFFFFF)
                                                                  .withAlpha(
                                                                      50),
                                                            ),
                                                          )),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              padding: EdgeInsets.only(
                                                  top: 5, right: 20),
                                              child: Image.asset(
                                                'images/noun_send_1583992.png',
                                                fit: BoxFit.fitWidth,
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              padding: EdgeInsets.only(
                                                  top: 5, right: 25),
                                              child: Image.asset(
                                                'images/noun_options_1000632.png',
                                                fit: BoxFit.fitWidth,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    flex: 1,
                                  ),
                                  Expanded(
                                    child: Container(
                                      child: FractionallySizedBox(
                                        heightFactor: 1,
                                        widthFactor: 1,
                                        child: Container(
                                          margin: EdgeInsets.all(10.0),
                                          decoration: const BoxDecoration(
                                              shape: BoxShape.rectangle,
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(20.0))),
                                          child: Stack(
                                            children: <Widget>[
                                              Container(
                                                width: double.infinity,
                                                decoration: new BoxDecoration(
                                                  shape: BoxShape.rectangle,
                                                  borderRadius:
                                                      BorderRadius.all(
                                                    Radius.circular(20.0),
                                                  ),
                                                  image: new DecorationImage(
                                                    image: new AssetImage(
                                                      'images/pexels-oliver-sjöström-1122462.png',
                                                    ),
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 20.0,
                                                left: 20.0,
                                                height: 35.0,
                                                width: 35.0,
                                                child: CircleAvatar(
                                                  backgroundColor:
                                                      Color(0xffFC0B7B),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 20.0,
                                                left: 20.0,
                                                height: 35.0,
                                                width: 35.0,
                                                child: Image.asset(
                                                    'images/heart2.png'),
                                              ),
                                              Positioned(
                                                bottom: 25.0,
                                                left: 65.0,
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    child: Text(
                                                      '4,558',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xff181818),
                                                        fontFamily:
                                                            ('Archivo/Archivo-SemiBold'),
                                                        fontSize: 15.0,
                                                      ),
                                                    ),
                                                    width: 40.0,
                                                    height: 20.0,
                                                    decoration: BoxDecoration(
                                                        color: Color(0xffFFFFFF)
                                                            .withAlpha(150),
                                                        shape:
                                                            BoxShape.rectangle,
                                                        borderRadius:
                                                            BorderRadius.all(
                                                          Radius.circular(20.0),
                                                        ))),
                                              ),
                                              Positioned(
                                                child: Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                    width: double.infinity,
                                                    margin: EdgeInsets.fromLTRB(
                                                        160.0, 279.0, 160.0, 0),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceEvenly,
                                                      children: [
                                                        Expanded(
                                                          flex: 1,
                                                          child: Container(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right: 5.0),
                                                            width:
                                                                double.infinity,
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              decoration: BoxDecoration(
                                                                  shape: BoxShape
                                                                      .circle,
                                                                  color: Colors
                                                                      .white),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          flex: 1,
                                                          child: Container(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right: 5.0),
                                                            width:
                                                                double.infinity,
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              decoration: BoxDecoration(
                                                                  shape: BoxShape
                                                                      .circle,
                                                                  color: Colors
                                                                      .white
                                                                      .withAlpha(
                                                                          50)),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          flex: 1,
                                                          child: Container(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right: 5.0),
                                                            width:
                                                                double.infinity,
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              decoration: BoxDecoration(
                                                                  shape: BoxShape
                                                                      .circle,
                                                                  color: Colors
                                                                      .white
                                                                      .withAlpha(
                                                                          50)),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 20.0,
                                                right: 20.0,
                                                height: 35.0,
                                                width: 35.0,
                                                child: CircleAvatar(
                                                  backgroundColor:
                                                      Color(0xff31323B),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 29.0,
                                                right: 28.0,
                                                height: 17.0,
                                                width: 17.9,
                                                child: Image.asset(
                                                    'images/noun_chat_1079099.png'),
                                              ),
                                              Positioned(
                                                top: 25.0,
                                                right: 25.0,
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    child: Text(
                                                      '1/3',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xffFFFFFF),
                                                        fontFamily:
                                                            ('Archivo/Archivo-SemiBold'),
                                                        fontSize: 15.0,
                                                      ),
                                                    ),
                                                    width: 40.0,
                                                    height: 20.0,
                                                    decoration: BoxDecoration(
                                                        color: Color(0xff181818)
                                                            .withAlpha(100),
                                                        shape:
                                                            BoxShape.rectangle,
                                                        borderRadius:
                                                            BorderRadius.all(
                                                          Radius.circular(20.0),
                                                        ))),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    flex: 7,
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          left: 17.0, right: 17.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[
                                          Container(
                                            padding:
                                                EdgeInsets.only(right: 130.0),
                                            width: double.infinity,
                                            child: FittedBox(
                                              fit: BoxFit.fitWidth,
                                              child: RichText(
                                                text: TextSpan(
                                                  text: 'Les gusta a ',
                                                  style: TextStyle(
                                                      fontSize: 12.0,
                                                      color: Color(0xff909090),
                                                      fontFamily:
                                                          'Archivo/Archivo-Regular'),
                                                  children: <TextSpan>[
                                                    TextSpan(
                                                        text:
                                                            'danieldelax y 4,588 ',
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xffFFFFFF))),
                                                    TextSpan(
                                                        text: 'personas más'),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            padding:
                                                EdgeInsets.only(right: 45.0),
                                            width: double.infinity,
                                            child: FittedBox(
                                              fit: BoxFit.fitWidth,
                                              child: RichText(
                                                text: TextSpan(
                                                  style: TextStyle(
                                                      fontSize: 12.0,
                                                      color: Color(0xffFFFFFF),
                                                      fontFamily:
                                                          'Archivo/Archivo-Regular'),
                                                  children: <TextSpan>[
                                                    TextSpan(
                                                        text:
                                                            'SACRIFICE | VIRUS ',
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xffFFFFFF),
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        )),
                                                    TextSpan(
                                                        text:
                                                            'this photomanipulation inspired in the virus '),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            padding:
                                                EdgeInsets.only(right: 223.0),
                                            width: double.infinity,
                                            child: FittedBox(
                                              fit: BoxFit.fitWidth,
                                              child: RichText(
                                                text: TextSpan(
                                                  text:
                                                      'Ver los 500 comentarios',
                                                  style: TextStyle(
                                                      fontSize: 12.0,
                                                      color: Color(0xffFFFFFF)
                                                          .withAlpha(35),
                                                      fontFamily:
                                                          'Archivo/Archivo-Regular'),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            padding:
                                                EdgeInsets.only(right: 97.0),
                                            width: double.infinity,
                                            child: FittedBox(
                                              fit: BoxFit.fitWidth,
                                              child: RichText(
                                                text: TextSpan(
                                                  style: TextStyle(
                                                      fontSize: 12.0,
                                                      color: Color(0xffFFFFFF),
                                                      fontFamily:
                                                          'Archivo/Archivo-Regular'),
                                                  children: <TextSpan>[
                                                    TextSpan(
                                                        text: 'Perla_Pipol ',
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xffFFFFFF),
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        )),
                                                    TextSpan(
                                                        text:
                                                            'Esta edición está super genial, que pro!! '),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          )
                                        ],
                                      ),
                                    ),
                                    flex: 2,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ), //Feed Area
                  SizedBox(height: 3),
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
                                        'images/noun_Home_1315561.png')),
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
                                        'images/noun_Search_2475045_white.png')),
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
                  ), //Footer Area
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
