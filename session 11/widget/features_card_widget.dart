/*
import 'package:flutter/material.dart';

class FeaturesCartWidget extends StatelessWidget {
  const FeaturesCartWidget({
    super.key, required this.featuresText, required this.featuresExplainText, required this.featuresIcon,
  });
  final String featuresText;
  final String featuresExplainText;
  final IconData featuresIcon;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              color: Color(0xFFEEEAF8),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(featuresIcon),
              ),
            ),
            SizedBox(width: 10,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(featuresText,style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(height: 3,),
                Text(featuresExplainText,style: TextStyle(fontSize: 10,color: Colors.grey),),
              ],
            ),
            Spacer(),
            IconButton(
              padding: EdgeInsets.zero,
              onPressed:(){} ,
              icon: Icon(Icons.arrow_forward_ios_rounded,size: 16,color: Colors.grey,),
            )
          ],
        ),
      ),
    );
  }
}

 */