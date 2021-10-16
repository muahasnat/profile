import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Profile(),
    )
    );
}
class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: CircleAvatar(
                radius:50,
                backgroundImage: AssetImage('assets/pp.jpg'),
              ),
            ),
            Text(
              "Md. Abul Hasnat",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 28,
                fontWeight: FontWeight.w700,
                color: Colors.white
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
            style: TextStyle(
              //fontWeight:FontWeight.w700,
              letterSpacing: 3,
              fontSize:16,
              color: Colors.white,

            ),
            ),
            Divider(
              color:Colors.white.withOpacity(0.75),
              thickness: 1,
              indent: 150,
              endIndent: 150,
            ),
            Container(
              width:double.infinity,
              padding:EdgeInsets.symmetric(horizontal: 20),
              height:48,
              decoration:BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color:Colors.white,
                 ),
                 child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(width: 28,),
                  Text(
                    "+8801773365506",
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 20,
                      fontWeight: FontWeight.w500
                    ),
                  ),
                  ],
                 ),),
                   SizedBox(height: 20,),
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 20),
              height: 48,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(width: 28,),
                  Text(
                    "abulhasnat719@gmail.com",
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 20,
                      fontWeight: FontWeight.w500
                    ),
                  ),
                ],
              ),
            ),
          ],

        ),
      ),);
  }}