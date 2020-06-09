import 'package:flutter/material.dart';
import 'bayar.dart';
import 'package:flutter/services.dart';
import 'package:quick_bee_youtube/bayar.dart';
import 'stacked_icons.dart';

class tokoh1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.orange, //or set color with: Color(0xFF0000FF)
    ));
    return new Scaffold(
        appBar: new AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            iconTheme: new IconThemeData(color: Color(0xFF18D191))),
        body: Column(children: <Widget>[
          Image.asset("images/Juna.jpg", width: 360),
          Text("Juna Rorimpandey", 
                textAlign: TextAlign.center,
                style: new TextStyle(color: Colors.black,fontSize: 30)),
          new Container(
              padding: EdgeInsets.only(top: 20.0, left: 1.0),
              child: new Text(
                "Junior Rorimpandey atau lebih dikenal dengan panggilan Chef Juna adalah seorang koki selebriti yang menjadi terkenal setelah menjadi juri di acara memasak MasterChef. Ia sudah mengundurkan diri dari jabatannya yaitu Executive Chef di Restoran Jack Rabbit Jakarta pada akhir Juli 2011.",
                textAlign: TextAlign.center,
                textWidthBasis: TextWidthBasis.longestLine,
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          new SizedBox(
            height: 100.0,
          ),
          Expanded(
            child: Padding(
              padding:
                  const EdgeInsets.only(left: 50.0, right: 50.0, top: 20.0,bottom: 100.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Bayar()));
                },
                child: new Container(
                    alignment: Alignment.center,
                    height: 20.0,
                    width: 150.0,
                    decoration: new BoxDecoration(
                        color: Colors.red,
                        borderRadius: new BorderRadius.circular(5.0)),
                    child: new Text("PESAN",
                        style: new TextStyle(
                            fontSize: 30.0, color: Colors.white))),
              ),
            ),
          ),
          Text('\n\n\n\n\n')
        ]));
  }
}

class tokoh2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.orange, //or set color with: Color(0xFF0000FF)
    ));
    return new Scaffold(
        appBar: new AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            iconTheme: new IconThemeData(color: Color(0xFF18D191))),
        body: Column(children: <Widget>[
          Image.asset("images/Arnold.jpg", width: 360),
          Text("Arnold Poernomo", 
                textAlign: TextAlign.center,
                style: new TextStyle(color: Colors.black,fontSize: 30)),
          
          new Container(
              padding: EdgeInsets.only(top: 20.0, left: 1.0),
              child: new Text(
                "Chef Arnold memiliki motivasi tentang dirinya tampil di TV yaitu untuk memperkenalkan berbagai masakan buatannya kepada masyarakat. Chef Arnold pun sempat membagikan teknik masak, cara penyimpanan, kebersihan, bahan baku, dan proses memasak di Galeri MasterChef Indonesia Season 3.",
                textAlign: TextAlign.center,
                textWidthBasis: TextWidthBasis.longestLine,
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          new SizedBox(
            height: 100.0,
          ),
          Expanded(
            child: Padding(
              padding:
                  const EdgeInsets.only(left: 50.0, right: 50.0, top: 20.0,bottom: 100.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Bayar()));
                },
                child: new Container(
                    alignment: Alignment.center,
                    height: 20.0,
                    width: 150.0,
                    decoration: new BoxDecoration(
                        color: Colors.red,
                        borderRadius: new BorderRadius.circular(5.0)),
                    child: new Text("PESAN",
                        style: new TextStyle(
                            fontSize: 30.0, color: Colors.white))),
              ),
            ),
          ),
          Text('\n\n\n\n\n')
        ]));
  }
}

class tokoh3 extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.orange, //or set color with: Color(0xFF0000FF)
    ));
    return new Scaffold(
        appBar: new AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            iconTheme: new IconThemeData(color: Color(0xFF18D191))),
        body: Column(children: <Widget>[
          Image.asset("images/Edwin.jpg", width: 360),
          Text("Edwin Lau", 
                textAlign: TextAlign.center,
                style: new TextStyle(color: Colors.black,fontSize: 30)),
          
          new Container(
              padding: EdgeInsets.only(top: 20.0, left: 1.0),
              child: new Text(
                "Chef Edwin memiliki motivasi tentang dirinya tampil di TV yaitu untuk memperkenalkan berbagai masakan-masakan sehat kepada masyarakat. Chef Edwin pun sempat membagikan tips masak sehat, cara penyimpanan, kebersihan, bahan baku, dan proses memasak di beberapa stasiun tv swasta.",
                textAlign: TextAlign.center,
                textWidthBasis: TextWidthBasis.longestLine,
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          new SizedBox(
            height: 100.0,
          ),
          Expanded(
            child: Padding(
              padding:
                  const EdgeInsets.only(left: 50.0, right: 50.0, top: 20.0,bottom: 100.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Bayar()));
                },
                child: new Container(
                    alignment: Alignment.center,
                    height: 20.0,
                    width: 150.0,
                    decoration: new BoxDecoration(
                        color: Colors.red,
                        borderRadius: new BorderRadius.circular(5.0)),
                    child: new Text("PESAN",
                        style: new TextStyle(
                            fontSize: 30.0, color: Colors.white))),
              ),
            ),
          ),
          Text('\n\n\n')
        ]));
  }
}
