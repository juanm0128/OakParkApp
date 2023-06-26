import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:oakparkapp/main.dart';

class RequestInfo extends StatefulWidget{
  const RequestInfo({Key? key}) : super(key: key);

  @override
  State<RequestInfo> createState() => _RequestInfoPageState();
}

class _RequestInfoPageState extends State<RequestInfo>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Requests', style: TextStyle(fontFamily: 'Montserrat', fontWeight: FontWeight.w600),),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10.0, 30.0, 10.0, 8.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Enter your name',
                    labelStyle: TextStyle(fontFamily: 'Montserrat', color: Colors.black45, fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Enter the name of your business address',
                    labelStyle: TextStyle(color: Colors.black45, fontFamily: 'Montserrat', fontWeight: FontWeight.w600)
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Enter your phone number',
                    labelStyle: TextStyle(fontFamily: 'Montserrat', color: Colors.black45, fontWeight: FontWeight.w600)
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Enter your e-mail',
                    labelStyle: TextStyle(fontFamily: 'Montserrat', color: Colors.black45, fontWeight: FontWeight.w600)
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Describe your situation',
                    labelStyle: TextStyle(fontFamily: 'Montserrat', color: Colors.black45, fontWeight: FontWeight.w600)
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Add any additional instructions or requests',
                    labelStyle: TextStyle(fontFamily: 'Montserrat', color: Colors.black45, fontWeight: FontWeight.w600)
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40.0, 40.0, 40.0, 4.0),
                child: ElevatedButton(onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyHomePage(title: 'Oak Park App')),);
                },
                  child: Text('SUBMIT', style: TextStyle(fontFamily: 'Montserrat', fontWeight: FontWeight.w600),),
                  style: ElevatedButton.styleFrom(fixedSize: Size(90.0, 45.0), primary: Colors.red),),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 45.0, 8.0, 8.0),
                child: Container(
                  child: Image(
                    image: AssetImage('assets/images/logo.png'),
                    width: 150.0,
                    height: 75,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}