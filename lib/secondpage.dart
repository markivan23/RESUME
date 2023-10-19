import 'package:flutter/material.dart';

class secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personal Information"),
        backgroundColor: Color.fromRGBO(236, 114, 0, 0.957),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Name: Mark Ivan S. Daroya',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                fontSize: 19,
                color: Colors.orange,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Age: 21 Years Old',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Colors.orange,
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Date of Birth: May 11, 2002',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Colors.orange,
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Add: Ambonao Calasiao Pangasinan',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Colors.orange,
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Height: 165cm',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Colors.orange,
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Weight: 63kg',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Colors.orange,
                fontSize: 19,
              ),
            ),
          )
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}
