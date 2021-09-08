import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key key}) : super(key: key);

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
          title: Text('Profile'),
        ),
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  left: 16, right: 16, top: 20, bottom: 1),
              child: Container(
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 0),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white),
                      child: CircleAvatar(
                        backgroundImage: AssetImage(
                            "resimler/pp.jpeg"), //kullanıcı resimlerinin veri tabanında çekileceği widget
                      ),
                    ),
                  ),
                ),
                margin: EdgeInsets.only(bottom: 24),
                width: double.infinity,
                height: 200,
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
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color(0xFF08AEEA),
                      Color(0xFF2AF598),
                    ],
                  ),
                ),
              ), // sayfa üstündeki renkli container
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 16, right: 16, top: 0, bottom: 0),
              child: Center(
                child: Container(
                  child: Center(
                    child: Row(
                      children: [
                        Center(
                          child: Text(
                            "Profil Bilgileri Gelecek",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                        
                      ],
                    ),
                  ),
                  
                  width: double.infinity,
                  height: 325,
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
                    color: Colors.white60,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
