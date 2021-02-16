import 'package:flutter/material.dart';
        
        
        class LoginWidget extends StatefulWidget {
        @override
        _LoginWidgetState createState() => _LoginWidgetState();
        }
        
        class _LoginWidgetState extends State<LoginWidget> {
        @override
        Widget build(BuildContext context) {
        // Figma Flutter Generator LoginWidget - FRAME
        
        return Container(
      width: 414,
      height: 896,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 93.11151123046875,
        left: 141.0057373046875,
        child: Container(
      width: 131.988525390625,
      height: 138.6294403076172,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 24.091541290283203,
        left: -1.3211237614996207e-7,
        child: Container(
        width: 114.53787994384766,
        height: 114.53787994384766,
        decoration: BoxDecoration(
          gradient : LinearGradient(
          begin: Alignment(6.123234262925839e-17,1),
          end: Alignment(-1,6.123234262925839e-17),
          colors: [Color.fromRGBO(132, 145, 246, 1),Color.fromRGBO(79, 168, 223, 1)]
        ),
      borderRadius : BorderRadius.all(Radius.elliptical(114.53787994384766, 114.53787994384766)),
  )
      )
      ),Positioned(
        top: -0.000014859522707411088,
        left: 107.8969955444336,
        child: Container(
        width: 24.09151840209961,
        height: 24.09151840209961,
        decoration: BoxDecoration(
          gradient : LinearGradient(
          begin: Alignment(6.123234262925839e-17,1),
          end: Alignment(-1,6.123234262925839e-17),
          colors: [Color.fromRGBO(132, 145, 246, 1),Color.fromRGBO(79, 168, 223, 1)]
        ),
      borderRadius : BorderRadius.all(Radius.elliptical(24.09151840209961, 24.09151840209961)),
  )
      )
      ),Positioned(
        top: 40.86735153198242,
        left: 16.775800704956055,
        child: Container(
        width: 80.98626708984375,
        height: 80.98626708984375,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(80.98626708984375, 80.98626708984375)),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 318.5927734375,
        left: 36.932769775390625,
        child: Container(
        width: 340.13446044921875,
        height: 59.730167388916016,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(245, 245, 245, 1),
  )
      )
      ),Positioned(
        top: 404.766845703125,
        left: 36.932769775390625,
        child: Container(
        width: 340.13446044921875,
        height: 59.730167388916016,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(245, 245, 245, 1),
  )
      )
      ),Positioned(
        top: 337.9578552246094,
        left: 63.517913818359375,
        child: Text('Number OR Email', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(132, 132, 132, 1),
        fontFamily: 'Roboto',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 424.1319274902344,
        left: 63.517913818359375,
        child: Text('Password', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(132, 132, 132, 1),
        fontFamily: 'Roboto',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 611.8289794921875,
        left: 112,
        child: Container(
      width: 190,
      height: 121.2530517578125,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Text('Continue with facebook', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(132, 132, 132, 1),
        fontFamily: 'Roboto',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 100.2530517578125,
        left: 64,
        child: Text('Sign Up', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(132, 132, 132, 1),
        fontFamily: 'Roboto',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 45.80902099609375,
        left: 81.5,
        child: Text('OR', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(132, 132, 132, 1),
        fontFamily: 'Roboto',
        fontSize: 22,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 521.385009765625,
        left: 36.932769775390625,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(0, 163, 255, 1),
  ),
      padding: EdgeInsets.symmetric(horizontal: 145, vertical: 19),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[Text('Log In', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Roboto',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
],
      ),
    )
      ),Positioned(
        top: 478.9410095214844,
        left: 243.39926147460938,
        child: Text('Forgot Password?', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(0, 163, 255, 1),
        fontFamily: 'Roboto',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 700.7300415039062,
        left: 87.94488525390625,
        child: Container(
        width: 219.95437622070312,
        height: 36.35198974609375,
        decoration: BoxDecoration(
          color : Color.fromRGBO(196, 196, 196, 1),
  )
      )
      ),
        ]
      )
    );
        }
        }
        