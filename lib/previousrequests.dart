import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:oakparkapp/individualrequests.dart';

class PreviousRequestsPage extends StatefulWidget{
  const PreviousRequestsPage({Key? key}) : super(key: key);

  State<PreviousRequestsPage> createState() => _PreviousRequestsPageState();
}

class _PreviousRequestsPageState extends State<PreviousRequestsPage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('View Requests',
          style: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(15.0, 6.0, 15.0, 3.0),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => IndividualRequests()),);
                      },
                      child: Column(
                        children: [
                          Text('GRAFFITI ABATEMENT',
                            style: TextStyle(color: Colors.black, fontSize: 17, fontFamily: 'Montserrat', fontWeight: FontWeight.w600),
                          ),
                          Text('JUNE 1, 2023',
                            style: TextStyle(color: Colors.black, fontSize: 14, fontFamily: 'Montserrat', fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      style: ButtonStyle(
                        overlayColor: MaterialStateProperty.resolveWith<Color>(
                                (Set<MaterialState> states) {
                              if (states.contains(MaterialState.hovered))
                                return Color(0xFFFF8F8F);
                              return Color(0xFF9A9090);
                            }),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              side: BorderSide(color: Colors.black, width: 2)),
                        ),
                        padding: MaterialStateProperty.all(EdgeInsets.fromLTRB(10.0, 12.0, 10.0, 12.0)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(15.0, 6.0, 15.0, 3.0),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => IndividualRequests()),);
                      },
                      child: Column(
                        children: [
                          Text('LANDSCAPING', style: TextStyle(color: Colors.black, fontSize: 17, fontFamily: 'Montserrat', fontWeight: FontWeight.w600),),
                          Text('APRIL 29, 2023', style: TextStyle(color: Colors.black, fontSize: 14, fontFamily: 'Montserrat', fontWeight: FontWeight.w600),),
                        ],
                      ),
                      style: ButtonStyle(
                        overlayColor: MaterialStateProperty.resolveWith<Color>(
                                (Set<MaterialState> states) {
                              if (states.contains(MaterialState.hovered))
                                return Color(0xFFFF8F8F);
                              return Color(0xFF9A9090);
                            }),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              side: BorderSide(color: Colors.black, width: 2)),
                        ),
                        padding: MaterialStateProperty.all(EdgeInsets.fromLTRB(10.0, 12.0, 10.0, 12.0)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}