import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'borading',
        home: _ElevatedButtonExample(),
        theme: ThemeData(
          fontFamily: 'Poppins',
          primaryColor: Color.fromARGB(255, 0, 0, 0),
        ));
  }
}

class _ElevatedButtonExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: new IconButton(
            icon: new Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          backgroundColor: Color(0xFF380E4A)),
      backgroundColor: Color(0xFF380E4A),
      body: SafeArea(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        child: Container(
                          child: Text(
                            'Well Done John!',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Color(0xFFEF8B60),
                              fontSize: 30,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                        child: Container(
                          child: Text(
                            'Here is how your workout went',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Color(0xFFEF8B60),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  DecoratedBox(
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(8),
                                          topRight: Radius.circular(8)),
                                    ),
                                    child: Container(
                                      width: 140.0,
                                      height: 30.0,
                                      alignment: Alignment.center,
                                      child: Text(
                                        'Workout Length',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                  DecoratedBox(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEF8B60),
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(8),
                                          bottomRight: Radius.circular(8)),
                                    ),
                                    child: Container(
                                        width: 140.0,
                                        height: 40.0,
                                        alignment: Alignment.center,
                                        child: Text(
                                          '00:05:00',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontSize: 15,
                                          ),
                                        )),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 40, 0, 0),
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            topRight: Radius.circular(8)),
                                      ),
                                      child: Container(
                                          width: 140.0,
                                          height: 40.0,
                                          alignment: Alignment.topCenter,
                                          child: Column(children: [
                                            Text(
                                              'Max Level',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                color: Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontSize: 15,
                                              ),
                                            ),
                                            Text(
                                              'Sustained',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                color: Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontSize: 15,
                                              ),
                                            ),
                                          ])),
                                    ),
                                  ),
                                  DecoratedBox(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEF8B60),
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(8),
                                          bottomRight: Radius.circular(8)),
                                    ),
                                    child: Container(
                                        width: 140.0,
                                        height: 30.0,
                                        alignment: Alignment.center,
                                        child: Text(
                                          'Level 7',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontSize: 15,
                                          ),
                                        )),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 40, 0, 0),
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            topRight: Radius.circular(8)),
                                      ),
                                      child: Container(
                                          width: 140.0,
                                          height: 40.0,
                                          alignment: Alignment.center,
                                          child: Column(children: [
                                            Text(
                                              'Max Heart',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                color: Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontSize: 15,
                                              ),
                                            ),
                                            Text(
                                              'Rate',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                color: Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontSize: 15,
                                              ),
                                            ),
                                          ])),
                                    ),
                                  ),
                                  DecoratedBox(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEF8B60),
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(8),
                                          bottomRight: Radius.circular(8)),
                                    ),
                                    child: Container(
                                        width: 140.0,
                                        height: 30.0,
                                        alignment: Alignment.center,
                                        child: Text(
                                          '140 BPM',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontSize: 15,
                                          ),
                                        )),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                              child: Column(
                                children: [
                                  DecoratedBox(
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(8),
                                          topRight: Radius.circular(8)),
                                    ),
                                    child: Container(
                                      width: 140.0,
                                      height: 30.0,
                                      alignment: Alignment.center,
                                      child: Text(
                                        'Max Speed',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                  DecoratedBox(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEF8B60),
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(8),
                                          bottomRight: Radius.circular(8)),
                                    ),
                                    child: Container(
                                        width: 140.0,
                                        height: 40.0,
                                        alignment: Alignment.center,
                                        child: Text(
                                          '32.0 KM/H',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontSize: 15,
                                          ),
                                        )),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 40, 0, 0),
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            topRight: Radius.circular(8)),
                                      ),
                                      child: Container(
                                          width: 140.0,
                                          height: 30.0,
                                          alignment: Alignment.center,
                                          child: Text(
                                            'Max Cadence',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              color:
                                                  Color.fromARGB(255, 0, 0, 0),
                                              fontSize: 15,
                                            ),
                                          )),
                                    ),
                                  ),
                                  DecoratedBox(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEF8B60),
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(8),
                                          bottomRight: Radius.circular(8)),
                                    ),
                                    child: Container(
                                        width: 140.0,
                                        height: 40.0,
                                        alignment: Alignment.center,
                                        child: Text(
                                          '60 RPM',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontSize: 15,
                                          ),
                                        )),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 40, 0, 0),
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            topRight: Radius.circular(8)),
                                      ),
                                      child: Container(
                                          width: 140.0,
                                          height: 40.0,
                                          alignment: Alignment.center,
                                          child: Column(children: [
                                            Text(
                                              'Max Power',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                color: Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontSize: 15,
                                              ),
                                            ),
                                            Text(
                                              ' Output',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                color: Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontSize: 15,
                                              ),
                                            ),
                                          ])),
                                    ),
                                  ),
                                  DecoratedBox(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEF8B60),
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(8),
                                          bottomRight: Radius.circular(8)),
                                    ),
                                    child: Container(
                                        width: 140.0,
                                        height: 30.0,
                                        alignment: Alignment.center,
                                        child: Text(
                                          '15.0 KJ',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontSize: 15,
                                          ),
                                        )),
                                  ),
                                ],
                              ),
                            ),
                          ]),
                    ]),
              ),
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                  child: ElevatedButton(
                    onPressed: () {
                      print('Pressed');
                    },
                    child: Text('Home'),
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(180, 40),
                      primary: Color(0xFFEF8B60),
                      onPrimary: Colors.black,
                      shape: RoundedRectangleBorder(
                          //to set border radius to button
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ),
                ),
              ),
            ]),
      ),
    );
  }
}
