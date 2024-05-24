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
        color: Color(0xFFF2E0DA),
        child: ListView(
          children:  <Widget>[
            SizedBox(
              width: 130,
              height: 190,
              child: Image.asset('assets/images/housew2.jpg',
              fit: BoxFit.fitHeight,
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
                    'Faxi.Nei',
                    style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      color:Colors.blueGrey
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text("#Nei A faxina que você pediu",
                    style: TextStyle(
                      color: Colors.brown,
                      fontSize: 16
                    ),
                  )
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
                        Color(0xFFD2691E),
                          Color(0xFFD2691E),
                      ]
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
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