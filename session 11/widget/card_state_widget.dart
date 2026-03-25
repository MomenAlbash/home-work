/*
import 'package:flutter/material.dart';

class CardStateWidget extends StatelessWidget {
  const CardStateWidget({
    super.key, required this.iconState, required this.textState, required this.numberState, required this.colorIconState,
  });
  final IconData iconState;
  final String textState;
  final String numberState;
  final Color colorIconState;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 99,

      child: Card(

        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 12.0),
          child: Column(
            children: [
              Icon(iconState,color: colorIconState,),
              Text('$numberState',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
              Text('$textState',style: TextStyle(fontSize: 8),),
            ],
          ),
        ),

      ),
    );
  }
}

 */