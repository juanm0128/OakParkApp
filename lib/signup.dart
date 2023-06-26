import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:oakparkapp/login.dart';

class SignUpPage extends StatefulWidget{
  const SignUpPage({Key? key}) : super(key: key);

  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up', style: TextStyle(fontFamily: 'Montserrat', fontWeight: FontWeight.w600),),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
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
                padding: const EdgeInsets.fromLTRB(10.0, 8.0, 10.0, 8.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Confirm Password',
                    labelStyle: TextStyle(fontFamily: 'Montserrat', color: Colors.black45, fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40.0, 40.0, 40.0, 4.0),
                child: ElevatedButton(onPressed: (){Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),);},
                  child: Text('SIGN UP', style: TextStyle(fontFamily: 'Montserrat', fontWeight: FontWeight.w600),), style: ElevatedButton.styleFrom(fixedSize: Size(95.0, 45.0)),),
              ),
              TextButton(onPressed: (){Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LoginPage()),);}, child: Text('ALREADY HAVE AN ACCOUNT? LOG IN', style: TextStyle(fontSize: 12, fontFamily: 'Montserrat', fontWeight: FontWeight.w600),))
            ],
          ),
        ),
      ),
    );
  }
}