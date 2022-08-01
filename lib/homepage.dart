import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(

        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

        Center(
        child: Text(
          "Hello Pakistan",style:TextStyle(
            fontFamily:'Cairo-VariableFont_wght',
            fontSize:40,color: Colors.purple
        ),
        ),
        ),
          Text(
            "Hello World",style:GoogleFonts.lato(fontSize: 40,fontWeight: FontWeight.w400,color: Colors.green


          ),

          ),
    Center(
      child: Text(
      "How to Use Custom Fonts & Google Fonts",style:GoogleFonts.roboto(fontSize: 40,fontWeight: FontWeight.w400,color: Colors.red


      ),),
    )
        ],
    )
    );
  }
}
