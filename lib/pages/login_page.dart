import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

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
          children: <Widget>[
             SizedBox(
              width: 128,
              height: 128,
              child: Image.asset("assets/images/house.jpg"),
            ),
            const  SizedBox(
              height: 20,
            ),
             TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: const InputDecoration(
                labelText: 'E-mail',
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                )
              ),
            ),
            const SizedBox(
              height:20,
            ),
              TextFormField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: const InputDecoration(
                labelText: 'Senha',
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
            ),
                Container(
                  height: 40,
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    style: TextButton.styleFrom(),
                    child: const Text('esqueci minha senha',
                    style: 
                    TextStyle(
                      color: Colors.black,
                    ),),
                    onPressed: (){} ,
                  ),
                ),
                const SizedBox(
                  height: 40,
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
                        Color.fromARGB(255, 230, 95, 149),
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
                      onPressed: () {},
                    ),
                  ),
                )
          ],
        ),
      ),
    );
  }
}