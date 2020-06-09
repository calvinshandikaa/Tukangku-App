import 'package:flutter/material.dart';
import 'selesai.dart';
import 'package:flutter/services.dart';

class metode1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.orange, //or set color with: Color(0xFF0000FF)
    ));
    return new Scaffold(
      appBar: new AppBar(
          title: Text("OVO", style:
                          new TextStyle(color: Colors.black)),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          iconTheme: new IconThemeData(color: Color(0xFF18D191))),
      body: Column(children: <Widget>[
        Image.asset("images/ovo.png", width: 300),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
          child: new TextField(
            decoration: new InputDecoration(labelText: 'Nominal'),
          ),
        ),
        new SizedBox(
          height: 15.0,
        ),
        new SizedBox(
          height: 100.0,
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(
                left: 50.0, right: 50.0, top: 20.0, bottom: 100.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Selesai()));
              },
              child: new Container(
                  alignment: Alignment.center,
                  height: 20.0,
                  width: 150.0,
                  decoration: new BoxDecoration(
                      color: Colors.red,
                      borderRadius: new BorderRadius.circular(5.0)),
                  child: new Text("BAYAR",
                      style:
                          new TextStyle(fontSize: 30.0, color: Colors.white))),
            ),
          ),
        ),
        Text('\n\n\n\n\n')
      ]),
    );
  }
}

class metode2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.orange, //or set color with: Color(0xFF0000FF)
    ));
    return new Scaffold(
      appBar: new AppBar(
          title: Text("GOPAY", style:
                          new TextStyle(color: Colors.black)),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          iconTheme: new IconThemeData(color: Color(0xFF18D191))),
      body: Column(children: <Widget>[
        Image.asset("images/gopay.png", width: 300),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
          child: new TextField(
            decoration: new InputDecoration(labelText: 'Nominal'),
          ),
        ),
        new SizedBox(
          height: 15.0,
        ),
        new SizedBox(
          height: 100.0,
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(
                left: 50.0, right: 50.0, top: 20.0, bottom: 100.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Selesai()));
              },
              child: new Container(
                  alignment: Alignment.center,
                  height: 20.0,
                  width: 150.0,
                  decoration: new BoxDecoration(
                      color: Colors.red,
                      borderRadius: new BorderRadius.circular(5.0)),
                  child: new Text("BAYAR",
                      style:
                          new TextStyle(fontSize: 30.0, color: Colors.white))),
            ),
          ),
        ),
        Text('\n\n\n\n\n')
      ]),
    );
  }
}

class metode3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.orange, //or set color with: Color(0xFF0000FF)
    ));
    return new Scaffold(
      appBar: new AppBar(
          title: Text("DANA", style:
                          new TextStyle(color: Colors.black)),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          iconTheme: new IconThemeData(color: Color(0xFF18D191))),
      body: Column(children: <Widget>[
        Image.asset("images/dana.png", width: 300),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
          child: new TextField(
            decoration: new InputDecoration(labelText: 'Nominal'),
          ),
        ),
        new SizedBox(
          height: 15.0,
        ),
        new SizedBox(
          height: 100.0,
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(
                left: 50.0, right: 50.0, top: 20.0, bottom: 100.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Selesai()));
              },
              child: new Container(
                  alignment: Alignment.center,
                  height: 20.0,
                  width: 150.0,
                  decoration: new BoxDecoration(
                      color: Colors.red,
                      borderRadius: new BorderRadius.circular(5.0)),
                  child: new Text("BAYAR",
                      style:
                          new TextStyle(fontSize: 30.0, color: Colors.white))),
            ),
          ),
        ),
        Text('\n\n\n\n\n')
      ]),
    );
  }
}

class metode4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.orange, //or set color with: Color(0xFF0000FF)
    ));
    return new Scaffold(
      appBar: new AppBar(
          title: Text("M-Banking", style:
                          new TextStyle(color: Colors.black)),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          iconTheme: new IconThemeData(color: Color(0xFF18D191))),
      body: Column(children: <Widget>[
        Image.asset("images/logombanking.png", width: 300),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
          child: new TextField(
            decoration: new InputDecoration(labelText: 'Nominal'),
          ),
        ),
        new SizedBox(
          height: 15.0,
        ),
        new SizedBox(
          height: 100.0,
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(
                left: 50.0, right: 50.0, top: 20.0, bottom: 100.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Selesai()));
              },
              child: new Container(
                  alignment: Alignment.center,
                  height: 20.0,
                  width: 150.0,
                  decoration: new BoxDecoration(
                      color: Colors.red,
                      borderRadius: new BorderRadius.circular(5.0)),
                  child: new Text("BAYAR",
                      style:
                          new TextStyle(fontSize: 30.0, color: Colors.white))),
            ),
          ),
        ),
        Text('\n\n\n')
      ]),
    );
  }
}
