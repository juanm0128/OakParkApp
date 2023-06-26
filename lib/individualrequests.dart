import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IndividualRequests extends StatefulWidget{
  const IndividualRequests({Key? key}) : super(key: key);
  
  State<IndividualRequests> createState() => _IndividualRequestsPage();
}

class _IndividualRequestsPage extends State<IndividualRequests>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Request',
          style: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w600
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Landscaping',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,
                fontSize: 25
              ),
            ),
            Text(
              'April 29, 2023',
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                  fontSize: 18
              ),
            ),
            Text(
              '1:30 pm',
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                  fontSize: 18
              ),
            ),
          ],
        ),
      ),
    );
  }
}