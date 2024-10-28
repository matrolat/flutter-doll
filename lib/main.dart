import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Stack(
            children: [
              Container(
                height: 300,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(90),
                      topRight: Radius.circular(90)),
                ),
              ),
                  
              Positioned(
                  left: 25,
                  bottom: 0,
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(90),
                          topRight: Radius.circular(90)),
                    ),
                  )),
          

            
                  Positioned(
                    top: 150,
                    left: 80,
                    child: Container(

                      height: 60,
                      width: 40,
                      decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(90),
                          topRight: Radius.circular(90)),
                    ),
                    ),
                  ),

                  Positioned(
                    top: 50,
                    left: 35,
                    child: Container(
                      height: 130,
                      width: 130,
                      decoration: BoxDecoration(
                      // color: Colors.white,
                        color: Color(0xFFF5E6D3),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(90),
                          bottomRight: Radius.circular(90),
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20)
                          
                          
                          ),

                    ),
                    ),
                  ),



                  Positioned(
                    top: 80,
                    left: 50,
                    child: Container(
                      height: 25,
                      width: 35,
                      decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 2.0,color: Colors.black,),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(60),
                          // bottomRight: Radius.circular(90),
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(90)
                          
                          ),

                    ),
                    ),
                  ),

                  Positioned(
                    top: 67,
                    left: 45,
                    child: Container(
                      height: 14,
                      width: 40,
                      decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border(
                        top: BorderSide(width: 4.0,color: Colors.black)
                      // ,right: BorderSide(width: 2.0,color: Colors.black)
                      ),
                  
                      borderRadius: BorderRadius.only(
                          // bottomLeft: Radius.circular(60),
                          // bottomRight: Radius.circular(90),
                          topLeft: Radius.circular(100),
                          topRight: Radius.circular(100)
                          
                          ),

                    ),
                    ),
                  ),


                  Positioned(
                    top: 87,
                    left: 60,
                    child: Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(90),
                          bottomRight: Radius.circular(90),
                          topLeft: Radius.circular(90),
                          topRight: Radius.circular(90)
                          
                          ),

                    ),
                    ),
                  ),
                   Positioned(
                    top: 92,
                    left: 65,
                    child: Container(
                      height: 7,
                      width: 7,
                      decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(90),
                          bottomRight: Radius.circular(90),
                          topLeft: Radius.circular(90),
                          topRight: Radius.circular(90)
                          
                          ),

                    ),
                    ),
                  ),
                  
                



                  Positioned(
                    top: 80,
                    left: 115,
                    child: Container(
                      height: 25,
                      width: 35,
                      decoration: BoxDecoration(
                      color: Colors.white,
                         border: Border.all(width: 2.0,color: Colors.black,),
                      borderRadius: BorderRadius.only(
                          // bottomLeft: Radius.circular(90),
                          bottomRight: Radius.circular(60),
                          topLeft: Radius.circular(90),
                          topRight: Radius.circular(20)
                          
                          ),

                    ),
                    ),
                  ),


                   Positioned(
                    top: 87,
                    left: 125,
                    child: Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(90),
                          bottomRight: Radius.circular(90),
                          topLeft: Radius.circular(90),
                          topRight: Radius.circular(90)
                          
                          ),

                    ),
                    ),
                  ),
                   Positioned(
                    top: 92,
                    left: 129,
                    child: Container(
                      height: 7,
                      width: 7,
                      decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(90),
                          bottomRight: Radius.circular(90),
                          topLeft: Radius.circular(90),
                          topRight: Radius.circular(90)
                          
                          ),

                    ),
                    ),
                  ),

                   Positioned(
                    top: 67,
                    left: 115,
                    child: Container(
                      height: 14,
                      width: 40,
                      decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border(
                        top: BorderSide(width: 4.0,color: Colors.black)
                      // ,right: BorderSide(width: 2.0,color: Colors.black)
                      ),
                  
                      borderRadius: BorderRadius.only(
                          // bottomLeft: Radius.circular(60),
                          // bottomRight: Radius.circular(90),
                          topLeft: Radius.circular(100),
                          topRight: Radius.circular(100)
                          
                          ),

                    ),
                    ),
                  ),



                  Positioned(
                    top: 140,
                    left: 85,
                    child: Container(
                      height: 20,
                      width: 30,
                      decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(120),
                          bottomRight: Radius.circular(120),
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30)
                          
                          ),

                    ),
                    ),
                  ),
                  // Positioned(
                  //   top: 120,
                  //   left: 50,
                  //   child: Container(
                  //     height: 10,
                  //     width: 20,
                  //     decoration: BoxDecoration(
                  //     color: Colors.pink,
                  //     borderRadius: BorderRadius.only(
                  //         bottomLeft: Radius.circular(120),
                  //         bottomRight: Radius.circular(120),
                  //         topLeft: Radius.circular(120),
                  //         topRight: Radius.circular(120)
                          
                  //         ),

                  //   ),
                  //   ),
                  // ),





                 









            ],
          ),
        ),
      ),
    );
  }
}
