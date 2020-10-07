import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(Perfildark());
}

class Perfildark extends StatelessWidget {
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
                   //Profile
                   flex: 13,
                   fit: FlexFit.tight,
                   child: FractionallySizedBox(
                     widthFactor: 1,
                     heightFactor: 1,
                     child: Container(
                       decoration: BoxDecoration(
                         color: Color(0Xff252735),
                         shape: BoxShape.rectangle,
                         borderRadius: BorderRadius.only(
                           bottomLeft: Radius.circular(50.0),
                           bottomRight: Radius.circular(50.0),
                         ),
                         boxShadow: [
                           new BoxShadow(
                               color: Colors.black54,
                               blurRadius: 15.0,
                               offset: Offset(0.0, 0.75))
                         ],
                       ),
                       child: Row(
                         children: <Widget>[
                           Flexible(
                             flex: 1,
                             fit: FlexFit.tight,
                             child: Container(
                               alignment: Alignment.topLeft,
                               width: double.infinity,
                               padding: EdgeInsets.only(top: 35.0, left: 45.0),
                               child: FittedBox(
                                   fit: BoxFit.fitWidth,
                                   child: Image.asset('images/noun_Plus_201304.png')),
                             ),
                           ),
                           Flexible(
                             flex: 4,
                             fit: FlexFit.tight,
                             child: Column(
                               mainAxisAlignment: MainAxisAlignment.start,
                               children: [
                                 Expanded(
                                   flex: 6,
                                   child: Container(
                                     width: double.infinity,
                                     child: Align(
                                       alignment: Alignment.topCenter,
                                       child: Container(
                                         width: double.infinity,
                                         margin: EdgeInsets.only(
                                             top: 36, left: 50, right: 50),
                                         padding: EdgeInsets.all(3.0),
                                         decoration: BoxDecoration(
                                             shape: BoxShape.circle,
                                             gradient: LinearGradient(
                                                 begin: Alignment.topCenter,
                                                 end: Alignment.bottomCenter,
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
                                   ),
                                 ),
                                 Expanded(
                                   flex: 3,
                                   child: Container(
                                     child: Column(
                                       children: <Widget>[
                                         Expanded(
                                           flex: 2,
                                           child: Container(
                                             width: double.infinity,
                                             padding: EdgeInsets.only(
                                                 left: 40, right: 40.0),
                                             child: FittedBox(
                                                 fit: BoxFit.fitWidth,
                                                 child: Text(
                                                   'Mauricio Lopez',
                                                   style: TextStyle(
                                                       fontFamily: 'Archivo',
                                                       color:
                                                       Color(0xffFFFFFF),
                                                       fontWeight:
                                                       FontWeight.bold),
                                                 )),
                                           ),
                                         ),
                                         Expanded(
                                           flex: 1,
                                           child: Container(
                                             width: double.infinity,
                                             padding: EdgeInsets.only(
                                                 left: 10, right: 10.0),
                                             child: FittedBox(
                                                 fit: BoxFit.fitWidth,
                                                 child: Text(
                                                   '🖱 Diseño ui/ux y Fotografia 📷 Zihuatanejo, Mexico',
                                                   style: TextStyle(
                                                       fontFamily: 'Archivo',
                                                       color:
                                                       Color(0xffFFFFFF)),
                                                 )),
                                           ),
                                         ),
                                         Flexible(
                                           flex: 1,
                                           child: Container(
                                             width: double.infinity,
                                             padding: EdgeInsets.only(
                                                 left: 20.0, right: 20.0),
                                             child: FittedBox(
                                                 fit: BoxFit.fitWidth,
                                                 child: Text(
                                                   '#LifeStyle #Design #Photography #Urban #Art',
                                                   style: TextStyle(
                                                     fontFamily: 'Archivo',
                                                     color: Color(0xffFFFFFF),
                                                   ),
                                                 )),
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                 ),
                                 Expanded(
                                   flex: 2,
                                   child: Container(
                                     child: Row(
                                       children: <Widget>[
                                         Expanded(
                                           flex: 1,
                                           child: Column(
                                             mainAxisAlignment:
                                             MainAxisAlignment.end,
                                             children: [
                                               Flexible(
                                                 flex: 1,
                                                 child: Container(
                                                   width: double.infinity,
                                                   padding: EdgeInsets.only(
                                                       right: 55.0),
                                                   child: FittedBox(
                                                       fit: BoxFit.fitWidth,
                                                       child: Text(
                                                         '735',
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
                                               Container(
                                                 width: double.infinity,
                                                 padding: EdgeInsets.only(
                                                     left: 6, right: 62),
                                                 child: FittedBox(
                                                     fit: BoxFit.fitWidth,
                                                     child: Text(
                                                       'Post',
                                                       style: TextStyle(
                                                         fontFamily: 'Archivo',
                                                         color:
                                                         Color(0xffFFFFFF),
                                                       ),
                                                     )),
                                               )
                                             ],
                                           ),
                                         ),
                                         Expanded(
                                           flex: 1,
                                           child: Column(
                                             mainAxisAlignment:
                                             MainAxisAlignment.end,
                                             children: <Widget>[
                                               Flexible(
                                                 flex: 1,
                                                 child: Container(
                                                   width: double.infinity,
                                                   padding: EdgeInsets.only(
                                                       left: 27.5,
                                                       right: 27.5),
                                                   child: FittedBox(
                                                       fit: BoxFit.fitWidth,
                                                       child: Text(
                                                         '876',
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
                                               Container(
                                                 width: double.infinity,
                                                 padding: EdgeInsets.only(
                                                     left: 17, right: 17),
                                                 child: FittedBox(
                                                     fit: BoxFit.fitWidth,
                                                     child: Text(
                                                       'Seguidores',
                                                       style: TextStyle(
                                                         fontFamily: 'Archivo',
                                                         color:
                                                         Color(0xffFFFFFF),
                                                       ),
                                                     )),
                                               ),
                                             ],
                                           ),
                                         ),
                                         Expanded(
                                           flex: 1,
                                           child: Column(
                                             mainAxisAlignment:
                                             MainAxisAlignment.end,
                                             children: [
                                               Flexible(
                                                 flex: 1,
                                                 child: Container(
                                                   width: double.infinity,
                                                   padding: EdgeInsets.only(
                                                       left: 49, right: 6),
                                                   child: FittedBox(
                                                       fit: BoxFit.fitWidth,
                                                       child: Text(
                                                         '568',
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
                                               Container(
                                                 width: double.infinity,
                                                 padding:
                                                 EdgeInsets.only(left: 45),
                                                 child: FittedBox(
                                                     fit: BoxFit.fitWidth,
                                                     child: Text(
                                                       'Seguidos',
                                                       style: TextStyle(
                                                         fontFamily: 'Archivo',
                                                         color:
                                                         Color(0xffA3A3A3),
                                                       ),
                                                     )),
                                               )
                                             ],
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                 ),
                                 Expanded(
                                   flex: 3,
                                   child: Container(
                                     padding: EdgeInsets.only(
                                         top: 20.0,
                                         bottom: 20.0,
                                         left: 50.0,
                                         right: 50.0),
                                     width: double.infinity,
                                     child: Container(
                                       width: double.infinity,
                                       alignment: Alignment.center,
                                       decoration: BoxDecoration(
                                           shape: BoxShape.rectangle,
                                           borderRadius: BorderRadius.all(
                                             Radius.circular(50.0),
                                           ),
                                           gradient: LinearGradient(
                                               begin: Alignment.centerLeft,
                                               end: Alignment.centerRight,
                                               colors: [
                                                 Color(0xffFC0B7B),
                                                 Color(0xff7820AD)
                                               ])),
                                       child: Container(
                                         width: double.infinity,
                                         padding: EdgeInsets.only(
                                             left: 65.0, right: 65.0),
                                         child: FittedBox(
                                             fit: BoxFit.fitWidth,
                                             child: Text(
                                               'Seguir',
                                               style: TextStyle(
                                                   fontFamily: 'Archivo',
                                                   color: Color(0xffFFFFFF),
                                                   fontWeight:
                                                   FontWeight.bold),
                                             )),
                                       ),
                                     ),
                                   ),
                                 ),
                               ],
                             ),
                           ),
                           Flexible(
                             flex: 1,
                             fit: FlexFit.tight,
                             child: Container(
                               alignment: Alignment.topRight,
                               width: double.infinity,
                               padding:
                               EdgeInsets.only(top: 35.0, right: 45.0),
                               child: FittedBox(
                                   fit: BoxFit.fitWidth,
                                   child:
                                   Image.asset('images/noun_chat_1079099.png')),
                             ),
                           ),
                         ],
                       ),
                     ),
                   ),
                 ), //Profile Area
                 SizedBox(height: 20),
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
                                            margin: EdgeInsets.only(left: 7.0, right: 7.0, bottom:10.0 ),
                                            padding: EdgeInsets.all(3.0),
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.white
                                              ),
                                            child: Container(
                                              decoration:
                                              new BoxDecoration(
                                                image:
                                                new DecorationImage(
                                                  image: new AssetImage(
                                                    'images/pic1.png',
                                                  ),
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                            Alignment.bottomCenter,
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
                                                      begin: Alignment
                                                          .topCenter,
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
                                    child: Align(
                                      alignment: Alignment.topCenter,
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
                                                      'images/IMG_20191019_142536.png',
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
                                                      'Mejores fotos',
                                                      style: TextStyle(
                                                        fontFamily: 'Archivo',
                                                        color:
                                                        Color(0xffFFFFFF),
                                                      ),
                                                    )),
                                              ))
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
                                                        'images/michael-discenza-MxfcoxycH_Y-unsplash.png',
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
                                                      'Mis cosas',
                                                      style: TextStyle(
                                                        fontFamily: 'Archivo',
                                                        color:
                                                        Color(0xfFFFFFFF),
                                                      ),
                                                    )),
                                              ))
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
                                                        'images/clark-van-der-beken-OkPHK1j5TRs-unsplash.png',
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
                                                      'Chidos',
                                                      style: TextStyle(
                                                        fontFamily: 'Archivo',
                                                        color:
                                                        Color(0xffFFFFFF),
                                                      ),
                                                    )),
                                              ))
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
                                                      'Cosas equis',
                                                      style: TextStyle(
                                                        fontFamily: 'Archivo',
                                                        color:
                                                        Color(0xffFFFFFF),
                                                      ),
                                                    )),
                                              ))
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
            ),//Stories Area
                 SizedBox(height: 20),
                 Flexible(
                   //label
                   flex: 2,
                   fit: FlexFit.tight,
                   child: Container(
                     child: FractionallySizedBox(
                       heightFactor: 1,
                       widthFactor: 1,
                       child: Row(
                         children: [
                           Expanded(
                             flex: 1,
                             child: Column(
                               children: <Widget>[
                                 Expanded(
                                   flex: 2,
                                   child: Container(
                                     padding: EdgeInsets.only(top:20,left:65.0,right: 30.0),
                                     width: double.infinity,
                                     child: FittedBox(
                                         fit: BoxFit.fitWidth,
                                         child: Text(
                                           'Post',
                                           style: TextStyle(
                                               fontFamily: 'Archivo',
                                               color: Color(0xffFFFFFF),
                                               fontWeight: FontWeight.bold),
                                         )),
                                   ),
                                 ),
                                 Expanded(
                                   flex: 1,
                                   child: Container(
                                     width: double.infinity,
                                     margin: EdgeInsets.only(
                                         top: 5.0,
                                         left: 40.0,
                                         right: 10.0,
                                         bottom: 12),
                                     decoration: BoxDecoration(
                                         color: Color(0xffFC0B7B),
                                         shape: BoxShape.rectangle,
                                         borderRadius: BorderRadius.all(
                                           Radius.circular(20.0),
                                         )),
                                   ),
                                 ),
                               ],
                             ),
                           ),
                           Expanded(
                             flex: 1,
                             child: Container(
                               width: double.infinity,
                               padding:
                               EdgeInsets.only(left: 25.0, right: 25.0),
                               child: FittedBox(
                                   fit: BoxFit.fitWidth,
                                   child: Text(
                                     'Etiquetas',
                                     style: TextStyle(
                                         fontFamily: 'Archivo',
                                         color: Color(0xffB5B5B5).withAlpha(40),
                                         fontWeight: FontWeight.bold),
                                   )),
                             ),
                           ),
                           Expanded(
                             flex: 1,
                             child: Container(
                               width: double.infinity,
                               padding:
                               EdgeInsets.only(left: 45.0, right: 45.0),
                               child: FittedBox(
                                   fit: BoxFit.fitWidth,
                                   child: Text(
                                     'IGTV',
                                     style: TextStyle(
                                         fontFamily: 'Archivo',
                                         color: Color(0xffB5B5B5).withAlpha(40),
                                         fontWeight: FontWeight.bold),
                                   )),
                             ),
                           ),
                         ],
                       ),
                     ),
                   ),
                 ), // label
                 Flexible(
                   //Feed
                   flex: 8,
                   fit: FlexFit.tight,
                   child: Container(
                     child: FractionallySizedBox(
                       heightFactor: 1,
                       widthFactor: 1,
                       child: ListView(
                         children: <Widget>[
                           Container(
                             height: 300,
                             width: 500,
                             margin: EdgeInsets.only(left: 14.0, right: 14.0),
                             child: Row(
                               children: [
                                 Expanded(
                                   flex: 7,
                                   child: Container(
                                     width: double.infinity,
                                     decoration: new BoxDecoration(
                                       shape: BoxShape.rectangle,
                                       borderRadius: BorderRadius.all(
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
                                 ),
                                 SizedBox(
                                   width: 11.0,
                                 ),
                                 Expanded(
                                   flex: 5,
                                   child: Column(
                                     children: [
                                       Expanded(
                                         flex: 1,
                                         child: Container(
                                           width: double.infinity,
                                           decoration: BoxDecoration(
                                             color: Colors.black,
                                             shape: BoxShape.rectangle,
                                             borderRadius: BorderRadius.all(
                                               Radius.circular(20.0),
                                             ),
                                             image: new DecorationImage(
                                               image: new AssetImage(
                                                   'images/siviwe-kapteyn-tCvDVszXdHE-unsplash.png'),
                                               fit: BoxFit.fill,
                                             ),
                                           ),
                                         ),
                                       ),
                                       SizedBox(
                                         height: 8.0,
                                       ),
                                       Expanded(
                                         flex: 1,
                                         child: Container(
                                           width: double.infinity,
                                           decoration: BoxDecoration(
                                             color: Colors.orange,
                                             shape: BoxShape.rectangle,
                                             borderRadius: BorderRadius.all(
                                               Radius.circular(20.0),
                                             ),
                                             image: new DecorationImage(
                                               image: new AssetImage(
                                                 'images/received_613861535908405.png',
                                               ),
                                               fit: BoxFit.fill,
                                             ),
                                           ),
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
                 ), // Feed
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
                  ),//Footer Area
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
