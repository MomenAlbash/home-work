/*
import 'package:flutter/material.dart';
import 'package:home_work_project/widget/welcon_and_thebegining_section.dart';

import 'widget/features_app_section.dart';
import 'widget/quick_stats_section.dart';

class session_11 extends StatelessWidget {
  const session_11({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(


            children: [
              WelcomeAndTheBeginingSection(),
              SizedBox(height: 24,),
              QuickStatsSection(),
              SizedBox(height: 24,),
              FeaturesAppSection(),
              Spacer(),
              Row(
                children: [
                  Expanded(
                    child: TextButton(
                        style: TextButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          backgroundColor: Colors.blueAccent,
                          minimumSize: Size(0, 50),
                        ),
                        onPressed: (){},
                        child: Text('Settings',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                          ),)),
                  ),
                  SizedBox(width: 10,),
                  Expanded(
                    child: TextButton(

                        style: TextButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          backgroundColor: Colors.orange,
                          minimumSize: Size(0, 50),
                        ),
                        onPressed: (){},
                        child: Text('Profile',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                          ),)),
                  ),

                ],
              )

            ],
          ),
        ),
      ),
    );
  }
}






 */