import 'package:crypto_wallet/screens/home_screen.dart';
import 'package:flutter/material.dart';

class ShopingPage extends StatelessWidget {
  const ShopingPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Color(0xFF5F627D), Color(0xFF313347)],
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text('Buy - Sell'),
        ),
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.only(top: 100),
          child: Column(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 16, right: 16, top: 20, bottom: 1),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 24),
                      width: 200,
                      height: 170,
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0, 10),
                            blurRadius: 10,
                            color: Colors.black54,
                            spreadRadius: -5,
                          )
                        ],
                        color: Colors.blueGrey,
                      ),
                      // ignore: deprecated_member_use
                      child: RaisedButton(
                        child: Text(
                          "Buy",
                          style: TextStyle(color: Colors.white),
                        ),
                        color: Colors.transparent,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HomeScreen(),
                            ),
                          );
                        },
                      ),
                    ), // sayfa üstündeki renkli container
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 16, right: 16, top: 20, bottom: 1),
                    child: Center(
                      child: Container(
                        margin: EdgeInsets.only(bottom: 24),
                        width: 200,
                        height: 170,
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 10),
                              blurRadius: 10,
                              color: Colors.black54,
                              spreadRadius: -5,
                            )
                          ],
                          color: Colors.blueGrey,
                        ),
                        // ignore: deprecated_member_use
                        child: RaisedButton(
                          child: Text(
                            "Sell",
                            style: TextStyle(color: Colors.white),
                          ),
                          color: Colors.transparent,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomeScreen(),
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                ],
              ), // sayfa üstündeki renkli container
            ],
          ),
        ),
      ),
    );
  }
}
