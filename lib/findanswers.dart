import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FindAnswersPage extends StatefulWidget{
  const FindAnswersPage({Key? key}) : super(key: key);

  State<FindAnswersPage> createState() => _FindAnswersPageState();
}

class _FindAnswersPageState extends State<FindAnswersPage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Find Answers',
        style: TextStyle(fontFamily: 'Montserrat', fontWeight: FontWeight.w600),
        ),
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
                      onPressed: () {},
                      child: Text('GRAFFITI ABATEMENT TIPS', style: TextStyle(color: Colors.black, fontSize: 17, fontFamily: 'Montserrat', fontWeight: FontWeight.w600),),
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
                      onPressed: () {},
                      child: Text('LITTER REMOVAL TIPS', style: TextStyle(color: Colors.black, fontSize: 17, fontFamily: 'Montserrat', fontWeight: FontWeight.w600),),
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
                      onPressed: () {},
                      child: Text('REFUSE REMOVAL TIPS', style: TextStyle(color: Colors.black, fontSize: 17, fontFamily: 'Montserrat', fontWeight: FontWeight.w600),),
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
                      onPressed: () {},
                      child: Text('TRASH PICKUP TIPS', style: TextStyle(color: Colors.black, fontSize: 17, fontFamily: 'Montserrat', fontWeight: FontWeight.w600),),
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