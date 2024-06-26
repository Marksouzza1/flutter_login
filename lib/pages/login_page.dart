import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
            Container(
              height: 100,
              alignment: Alignment.center,
              child: const Column
              (
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Login', 
                  style: TextStyle(
                    fontSize: 40, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 5,),
                    Text('#Nei A faxina que você pediu')
                ],
              ),
            ),
           
             TextFormField(
              textInputAction: TextInputAction.next,
              keyboardType: TextInputType.emailAddress,
              decoration: const InputDecoration(
                labelText: 'E-mail',
                border: OutlineInputBorder(),
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
              textInputAction: TextInputAction.done, 
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: const InputDecoration(
                labelText: 'Senha',
                border: OutlineInputBorder(),
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
                        Color(0xFFD2691E),
                          Color(0xFFD2691E),
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
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 40,
                  alignment: Alignment.center,
                  child: (
                    TextButton(
                      style: TextButton.styleFrom(),
                      child: (
                      const  Text('cadastre-se',
                      style: TextStyle(
                        color: Color(0xFFD2691E),
                        fontSize: 20
                      ),)
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/UserTypeSelectionScreen');
                       },
                    )
                  ),
                )
          ],
        ),
      ),
    );
  }
}