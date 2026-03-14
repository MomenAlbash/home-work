/*
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            ContainerBoxWidget(
              colorOfContainer: Color(0xFFE4F2FD),
              heigthOfContainer: 150,
              widthOfContainer: double.infinity,
            ),
            SizedBox(height: 15),
            Row(
              children: [
                ContainerBoxWidget(
                  colorOfContainer: Color(0xFFE0E0E0),
                  heigthOfContainer: 25,
                  widthOfContainer: 20,
                ),
                SizedBox(width: 10),
                Expanded(
                  child: ContainerBoxWidget(
                    colorOfContainer: Color(0xFFE0E0E0),
                    heigthOfContainer: 20,
                    widthOfContainer: 10,
                  ),
                ),
              ],
            ),

            Divider(height: 30, thickness: 3),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      ContainerBoxWidget(
                        colorOfContainer: Color(0xFFA5D6A7),
                        heigthOfContainer: 50,
                      ),
                      SizedBox(height: 10),
                      ContainerBoxWidget(
                        colorOfContainer:  Color(0xFFA5D6A7),
                        heigthOfContainer: 50,
                      ),
                    ],
                  ),
                ),

                SizedBox(width: 15),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: ContainerBoxWidget(
                          colorOfContainer: Color(0xFFFFCC80),
                          heigthOfContainer: 110,
                        ),
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: ContainerBoxWidget(
                          colorOfContainer:  Color(0xFFFFCC80),
                          heigthOfContainer: 110,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                ContainerBoxWidget(
                  colorOfContainer:  Color(0xFFE1BEE8),
                  heigthOfContainer: 90,
                  widthOfContainer: 90,
                ),
                ContainerBoxWidget(colorOfContainer:  Color(0xFFF5E4F6),heigthOfContainer: 90, widthOfContainer: 10,),

                Column(
                  children: [
                    ContainerBoxWidget(colorOfContainer:  Color(0xFFCF93D9),heigthOfContainer: 40, widthOfContainer: 90,),
                    ContainerBoxWidget(colorOfContainer:  Color(0xFFE1BEE8),heigthOfContainer: 10, widthOfContainer: 90,),
                    ContainerBoxWidget(colorOfContainer: Color(0xFFCF93D9),heigthOfContainer: 40,widthOfContainer: 90,),
                    SizedBox(width: 10,),
                  ],
                ),
                SizedBox(width: 10,),
                Expanded(child: ContainerBoxWidget(colorOfContainer: Color(0xFFE1BEE8), heigthOfContainer: 90)),
                Expanded(child: ContainerBoxWidget(colorOfContainer: Color(0xFFF3E5F6), heigthOfContainer: 90)),

              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Expanded(
                  child: ContainerBoxWidget(
                    colorOfContainer: Color(0xFFB2DFDC),
                    heigthOfContainer: 50,
                    widthOfContainer: double.infinity,
                  ),
                ),
                SizedBox(width: 15),
                Expanded(
                  child: ContainerBoxWidget(
                    colorOfContainer: Color(0xFFB2DFDC),
                    heigthOfContainer: 50,
                    widthOfContainer: double.infinity,
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            ContainerBoxWidget(
              colorOfContainer: Color(0xFFE0E0E0),
              heigthOfContainer: 50,
              widthOfContainer: double.infinity,
            ),
          ],
        ),
      ),
    );
  }
}

class ContainerBoxWidget extends StatelessWidget {
  const ContainerBoxWidget({
    super.key,
    required this.colorOfContainer,
     this.heigthOfContainer,
    this.widthOfContainer,
  });

  final Color colorOfContainer;
  final double? heigthOfContainer;
  final double? widthOfContainer;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: colorOfContainer,
      height: heigthOfContainer,
      width: widthOfContainer,
    );
  }
}
*/