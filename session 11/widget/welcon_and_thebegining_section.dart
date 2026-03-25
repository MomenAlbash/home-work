/*
import 'package:flutter/material.dart';

class WelcomeAndTheBeginingSection extends StatelessWidget {
  const WelcomeAndTheBeginingSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Color(0xFF8160B9),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text('Hello!  ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w900,color: Colors.white),),
              Icon(Icons.waving_hand_rounded,color: Colors.yellow,),
            ],
          ),
          SizedBox(height: 8,),
          Text('Try your best to build this ui',style: TextStyle(color: Colors.white70),),
          SizedBox(height: 8,),
          TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0xFF673BB7),
                minimumSize: Size(double.infinity, 50),
              ),
              onPressed: (){},
              child: Text('Get Started',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                ),)),
        ],
      ),
    );
  }
}

 */