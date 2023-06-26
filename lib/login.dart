import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:oakparkapp/signup.dart';

import 'main.dart';

class LoginPage extends StatefulWidget{
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Log In', style: TextStyle(fontFamily: 'Montserrat', fontWeight: FontWeight.w600),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/images/logo.png'),
                width: 225.0,
                height: 75,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 8.0, 10.0, 8.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Username',
                  labelStyle: TextStyle(fontFamily: 'Montserrat', color: Colors.black45, fontWeight: FontWeight.w600),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 8.0, 10.0, 8.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Password',
                  labelStyle: TextStyle(fontFamily: 'Montserrat', color: Colors.black45, fontWeight: FontWeight.w600),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(40.0, 40.0, 40.0, 4.0),
              child: ElevatedButton(onPressed: (){Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyHomePage(title: 'Oak Park App')),);}, child: Text('LOG IN', style: TextStyle(fontFamily: 'Montserrat', fontWeight: FontWeight.w600),), style: ElevatedButton.styleFrom(fixedSize: Size(90.0, 45.0)),),
            ),
            TextButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SignUpPage()),);
            },
                child: Text('NEED AN ACCOUNT? SIGN UP', style: TextStyle(fontSize: 12, fontFamily: 'Montserrat', fontWeight: FontWeight.w600),))
          ],
        ),

      ),
    );
  }
}