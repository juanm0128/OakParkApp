import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:oakparkapp/requestinfo.dart';

class RequestsPage extends StatefulWidget{
  const RequestsPage({Key? key}) : super(key: key);

  @override
  State<RequestsPage> createState() => _RequestsPageState();
}

class _RequestsPageState extends State<RequestsPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('Requests', style: TextStyle(fontFamily: 'Montserrat', fontWeight: FontWeight.w600),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(15.0, 6.0, 15.0, 3.0),
                    child: TextButton(
                      onPressed: () {Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => RequestInfo()),);},
                      child: Text('GRAFFITI ABATEMENT', style: TextStyle(color: Colors.black, fontSize: 17, fontFamily: 'Montserrat', fontWeight: FontWeight.w600),),
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
                      onPressed: () {Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => RequestInfo()),);},
                      child: Text('LANDSCAPING', style: TextStyle(color: Colors.black, fontSize: 17, fontFamily: 'Montserrat', fontWeight: FontWeight.w600),),
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
                      onPressed: () {Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => RequestInfo()),);},
                      child: Text('LITTER REMOVAL', style: TextStyle(color: Colors.black, fontSize: 17, fontFamily: 'Montserrat', fontWeight: FontWeight.w600),),
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
                      onPressed: () {Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => RequestInfo()),);},
                      child: Text('REFUSE REMOVAL', style: TextStyle(color: Colors.black, fontSize: 17, fontFamily: 'Montserrat', fontWeight: FontWeight.w600),),
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
                      onPressed: () {Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => RequestInfo()),);},
                      child: Text('TRASH PICKUP', style: TextStyle(color: Colors.black, fontSize: 17, fontFamily: 'Montserrat', fontWeight: FontWeight.w600),),
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
                      onPressed: () {Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => RequestInfo()),);},
                      child: Text('OTHER', style: TextStyle(color: Colors.black, fontSize: 17, fontFamily: 'Montserrat', fontWeight: FontWeight.w600),),
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
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

}