import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // return MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: SafeArea(
    //     child: Scaffold(
    //       appBar: AppBar(
    //        backgroundColor: Color(0xff29ADB2),
    //         title: const Text(
    //           ' 🛍️\t List of Fruits' ,
    //           style: TextStyle(color: Colors.white ,
    //           fontWeight: FontWeight.w500),
    //
    //         ),
    //         centerTitle: true,
    //       ),
    //       body: Center(
    //         child: RichText(
    //           text: const TextSpan(
    //             children: [
    //               TextSpan(text: ' 🍎\t Apple\n' ,
    //               style: TextStyle( color: Colors.red ,
    //               fontSize: 30, fontWeight: FontWeight.w600,
    //               letterSpacing: 2 , height: 2)),
    //               TextSpan(text: ' 🍇\t Grapes\n' ,
    //               style: TextStyle( color: Colors.purple ,
    //               fontSize: 30 ,
    //               fontWeight: FontWeight.w600,
    //               letterSpacing: 2 , height: 2)),
    //               TextSpan(text: ' 🍒\t Cherry\n' ,
    //                   style: TextStyle( color: Colors.purpleAccent ,
    //                       fontSize: 30 ,
    //                       fontWeight: FontWeight.w600,
    //                       letterSpacing: 2 , height: 2)),
    //               TextSpan(text: ' 🍓\t Strawberry\n' ,
    //                   style: TextStyle( color: Colors.pink ,
    //                       fontSize: 30 ,
    //                       fontWeight: FontWeight.w600,
    //                       letterSpacing: 2 , height: 2)),
    //               TextSpan(text: ' 🥭\t Mango\n' ,
    //                   style: TextStyle( color: Colors.amber ,
    //                       fontSize: 30 ,
    //                       fontWeight: FontWeight.w600,
    //                       letterSpacing: 2 , height: 2)),
    //               TextSpan(text: ' 🍍\t Pineapple\n' ,
    //                   style: TextStyle( color: Colors.green ,
    //                       fontSize: 30 ,
    //                       fontWeight: FontWeight.w600,
    //                       letterSpacing: 2 , height: 2)),
    //               TextSpan(text: ' 🍋\t Lemon\n' ,
    //                   style: TextStyle( color: Colors.yellow ,
    //                       fontSize: 30 ,
    //                       fontWeight: FontWeight.w600,
    //                       letterSpacing: 2 , height: 2)),
    //               TextSpan(text: ' 🍉\t Watermelon\n' ,
    //                   style: TextStyle( color: Colors.lightGreen ,
    //                       fontSize: 30 ,
    //                       fontWeight: FontWeight.w600,
    //                       letterSpacing: 2 , height: 2)),
    //               TextSpan(text: ' 🥥\t Coconut' ,
    //                   style: TextStyle( color: Colors.brown ,
    //                       fontSize: 30 ,
    //                       fontWeight: FontWeight.w600,
    //                       letterSpacing: 2 , height: 2))
    //             ]
    //           ),
    //         ),
    //       ),
    //       ),
    //     ),
    // );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
       child: Scaffold(
         backgroundColor: Colors.black,
         appBar: AppBar(
           backgroundColor: Colors.redAccent,
           title: const Text('Red & White' , style: TextStyle(color: Colors.white ,
           fontWeight: FontWeight.w500, letterSpacing: 2)
           ),
           centerTitle: true,
         ),
         body: Center(
           child: RichText(
             text:const TextSpan(
               children: [
                 TextSpan(
                   text: '\t\t\t\t\t\t\t\t\t\t\t\tG' , style: TextStyle(color: Colors.green ,
                 fontSize: 32 ,
                 fontWeight: FontWeight.bold,
                 letterSpacing: 3 )
                 ),
                 TextSpan(
                   text: 'R' , style: TextStyle(color: Colors.red ,
                 fontSize: 42,
                 fontWeight: FontWeight.bold,
                 letterSpacing: 3)
                 ),
                 TextSpan(
                   text: 'APHICS\n' , style: TextStyle(color: Colors.green,
                 fontSize: 32,
                 fontWeight: FontWeight.bold,
                 letterSpacing: 3)
                 ),
                 TextSpan(
                   text: '\t\t\t\tFLUTT' , style: TextStyle(color: Colors.blue ,
                 fontSize: 32,
                 fontWeight: FontWeight.bold,
                 letterSpacing: 3)
                 ),
                 TextSpan(
                   text: 'E' , style: TextStyle(color: Colors.red ,
                 fontSize: 42 ,
                 fontWeight: FontWeight.bold,
                 letterSpacing: 3)
                 ),
                 TextSpan(
                     text: 'R\n' , style: TextStyle(color: Colors.blue ,
                     fontSize: 32 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3 )
                 ),
                 TextSpan(
                   text: '\t\t\t\t\t\t\t\t\tAN' , style: TextStyle(color: Colors.green,
                 fontSize: 32 , fontWeight: FontWeight.bold,
                 letterSpacing: 3)
                 ),
                 TextSpan(
                     text: 'D' , style: TextStyle(color: Colors.red ,
                     fontSize: 42 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3)
                 ),
                 TextSpan(
                     text: 'ROID\n' , style: TextStyle(color: Colors.green ,
                     fontSize: 32 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3 )
                 ),
                 TextSpan(
                     text: '\t\tDESIGN' , style: TextStyle(color: Colors.amber ,
                     fontSize: 32 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3 )
                 ),
                 TextSpan(
                     text: '&' , style: TextStyle(color: Colors.red ,
                     fontSize: 42 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3)
                 ),
                 TextSpan(
                     text: 'DEVELOP\n' , style: TextStyle(color: Colors.amber ,
                     fontSize: 32 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3 )
                 ),
                 TextSpan(
                     text: '\t\t\t\t\t\t\t\t\t\t\tW' , style: TextStyle(color: Colors.red ,
                     fontSize: 42 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3 )
                 ),
                 TextSpan(
                     text: 'EB\n' , style: TextStyle(color: Colors.blue ,
                     fontSize: 32 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3 )
                 ),
                 TextSpan(
                     text: '\t\t\t\t\t\t\t\tFAS' , style: TextStyle(color: Colors.yellow ,
                     fontSize: 32 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3 )
                 ),
                 TextSpan(
                     text: 'H' , style: TextStyle(color: Colors.red ,
                     fontSize: 42 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3 )
                 ),
                 TextSpan(
                     text: 'ION\n' , style: TextStyle(color: Colors.yellow ,
                     fontSize: 32 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3 )
                 ),
                 TextSpan(
                     text: '\t\tANIMAT' , style: TextStyle(color: Color(0xff29ADB2) ,
                     fontSize: 32 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3 )
                 ),
                 TextSpan(
                     text: 'I' , style: TextStyle(color: Colors.red ,
                     fontSize: 42 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3 )
                 ),
                 TextSpan(
                     text: 'ON\n' , style: TextStyle(color: Color(0xff29ADB2),
                     fontSize: 32 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3 )
                 ),
                 TextSpan(
                     text: '\t\t\t\t\t\t\t\t\t\t\t\t\tI' , style: TextStyle(color: Colors.blue ,
                     fontSize: 32 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3 )
                 ),
                 TextSpan(
                     text: 'T' , style: TextStyle(color: Colors.red ,
                     fontSize: 42 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3 )
                 ),
                 TextSpan(
                     text: 'A-CS+\n' , style: TextStyle(color: Colors.blue ,
                     fontSize: 32 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3 )
                 ),
                 TextSpan(
                     text: '\t\t\t\t\t\t\tGAM' , style: TextStyle(color: Colors.amber ,
                     fontSize: 32 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3 )
                 ),
                 TextSpan(
                     text: 'E' , style: TextStyle(color: Colors.red ,
                     fontSize: 42 ,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 3 )
                 ),



               ]
             ),
           ),
         ),
       ),
      ),
    );


  }
}
