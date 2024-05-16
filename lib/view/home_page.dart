import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ),
        color: Colors.white,
        child: ListView(
          children:  <Widget>[
            SizedBox(
              width: 130,
              height: 190,
              child: Image.asset('assets/images/house3.jpg',
              fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              alignment: Alignment.center,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Faxinei',
                    style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text("#Nei A faxina que você pediu")
                ],
              ),
            ),
            Container(
                  height: 60,
                  alignment: Alignment.centerLeft,
                 decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.3,1],
                      colors: [
                        Color(0xFFE65F95),
                          Color(0xFFF92b7f),
                      ]
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    )
                  ),
                  child: SizedBox.expand(
                    child: TextButton(
                      style: TextButton.styleFrom(),
                      child: const Text("Login",
                      style: TextStyle(
                        color:Colors.white,),
                      ),
                      onPressed: () {
                       Navigator.pushNamed(context, '/login');
                      },
                    ),
                  ),
                ),
          ],
          
        ),
      ),
    );
  }
}