import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Utills/all_Atributes.dart';

class JioMorePage extends StatefulWidget {
  const JioMorePage({Key? key}) : super(key: key);

  @override
  State<JioMorePage> createState() => _JioMorePageState();
}

class _JioMorePageState extends State<JioMorePage> {
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;
    double h = s.height;
    double w = s.width;
    return Container(
      child: Column(
        children: [
          Container(
            height: h * 0.065,
            width: w,
            color: Color(0xff000022),
            child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage(imagePath + "jioCinemaLogo.png"),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: w * 0.02,
                ),
                Expanded(
                  flex: 6,
                  child: Text(
                    "JioCinema",
                    style: GoogleFonts.secularOne(
                      textStyle: TextStyle(
                        fontSize: h * 0.025,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Icon(
                    Icons.search,
                    size: h * 0.033,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          CircularProgressIndicator(
            color: Colors.pinkAccent,
          ),
          Spacer(),
        ],
      ),
    );
  }
}
