import 'package:flutter/material.dart';
import 'metodepembayaran.dart';
import 'profil.dart';

class Bayar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Metode Pembayaran"),
        
            backgroundColor: Colors.transparent,
      ),
      
      body: new Container(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          children: <Widget>[
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => new metode1());
                Navigator.push(context, route);
              },
              child: new Card(

                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                      Image.asset(
                          "images/ovo.png", width: 150,),
                      new Text(
                        "Pay easily with OVO.",
                        style: TextStyle(fontWeight: FontWeight.normal, fontSize: 15),
                            ),
                    ],
                ),
              ),
              
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => metode2());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                      Image.asset(
                          "images/gopay.png", width: 150,),
                    
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => metode3());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                      Image.asset(
                          "images/dana.png", width: 150,),
                    
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => metode4());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                      Image.asset(
                          "images/logombanking.png", width: 150,),
                    
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}