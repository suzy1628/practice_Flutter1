import 'package:flutter/material.dart';

void main(){
  runApp(const MyWidget());
  }

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(padding: const  EdgeInsets.only(
                top: 54,
                left: 47,
                right: 47,
                bottom: 64,
              ),
              child: Center(
                child: Text('Dastam'.toUpperCase(),
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Color(0xff12F0F0),
                  fontSize: 48,
                  fontWeight: FontWeight.w700
                ),
                ),
              ),
              ),
              Container(
                width: 395,
                height: 585,
                color: Color(0xffFFA6F6),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          // ignore: prefer_const_constructors
                          margin: EdgeInsets.only(
                            top: 12,
                            left: 20,
                            bottom: 18,
                          ),
                          padding: const EdgeInsets.only(
                            top: 21,
                            left: 17,
                            right: 16,
                            bottom: 20
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffFF00C7),width: 3),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Text('1',textAlign: TextAlign.center,style: TextStyle(
                            fontSize: 48,
                            fontWeight: FontWeight.w700,
                           ),
                         ),
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.only(
                            top: 12,
                            left: 20,
                            bottom: 20
                          ),
                          padding: const EdgeInsets.only(
                            top: 21,
                            left: 17,
                            right: 16,
                            bottom: 20
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xffFF00C7),width: 3
                            ),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Text('2',textAlign: TextAlign.center, style: TextStyle(
                            fontSize: 48,
                            fontWeight: FontWeight.w700
                          ),
                          ),
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.only(
                            top: 12,
                            left: 20,
                            bottom: 18,
                            right: 20
                          ),
                          padding: const EdgeInsets.only(
                            top: 21,
                            left: 17,
                            right: 16,
                            bottom: 20
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xffFF00C7), width: 3),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: const Text('3',textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 48,fontWeight: FontWeight.w700),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.only(
                            top: 12,
                            left: 20,
                            bottom: 18
                          ),
                          padding: const EdgeInsets.only(
                            top: 21,
                            left: 17,
                            right: 16,
                            bottom: 20),
                            decoration: BoxDecoration(border: Border.all(
                              color: Color(0xffFF00C7),width: 3
                            ),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Text('4',textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 48,fontWeight: FontWeight.w700),),
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.only(
                            top: 12,
                            left: 20,
                            bottom: 18
                          ),
                          padding: const EdgeInsets.only(
                            top: 21,
                            left: 17,
                            right: 16,
                            bottom: 20
                          ),
                          decoration: BoxDecoration(border: Border.all(
                            color: Color(0xffFF00C7),width: 3
                          ),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Text('5',textAlign: TextAlign.center, style: TextStyle(fontSize: 48,fontWeight: FontWeight.w700),),
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          margin: const  EdgeInsets.only(
                            top:12,
                            left: 20,
                            bottom: 18,
                            right: 20),
                            padding: const EdgeInsets.only(
                              top: 21,
                              left: 17,
                              right: 16,
                              bottom: 20),
                              decoration: BoxDecoration(border: Border.all(
                                color: Color(0xffFF00C7),width: 3
                              ),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Text('6',textAlign: TextAlign.center,style: TextStyle(fontSize: 48,fontWeight: FontWeight.w700),
                              ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.only(
                            top: 12,
                            left: 20,
                            bottom: 18
                          ),
                          padding:const  EdgeInsets.only(
                            top: 21,
                            left: 17,
                            right: 16,
                            bottom: 20
                          ),
                          decoration: BoxDecoration(border: Border.all(
                            color: const Color(0xffFF00C7),width: 3),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Text('7',textAlign: TextAlign.center,style: TextStyle(fontSize: 48,fontWeight: FontWeight.w700),),
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.only(
                            top: 12,
                            left: 20,
                            bottom: 18,
                          ),
                          padding:const  EdgeInsets.only(
                            top: 21,
                            left: 17,
                            right: 16,
                            bottom: 20
                          ),
                          decoration: BoxDecoration(border: Border.all(color: Color(0xffFF00C7),width: 3),
                           color: Colors.white,
                           borderRadius: BorderRadius.circular(20),
                
                          ),
                          child: const Text('8',textAlign: TextAlign.center,style: TextStyle(fontSize: 48,fontWeight: FontWeight.w700),),
                          
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          margin:const  EdgeInsets.only(
                            top: 12,
                            left: 20,
                            bottom: 18,
                            right: 20
                          ),
                          padding: const EdgeInsets.only(
                            top: 21,
                            left: 17,
                            right: 16,
                            bottom: 20
                          ),
                          decoration: BoxDecoration(border: Border.all(color: Color(0xffFF00C7),width: 3
                          ),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Text('9',textAlign: TextAlign.center,style: TextStyle(fontSize: 48,fontWeight: FontWeight.w700),),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.only(
                            top: 12,
                            left: 20,
                            bottom: 18
                          ),
                          padding: const EdgeInsets.only(
                            top: 15,
                            left: 17,
                            bottom: 29,right: 16
                          ),
                          decoration: BoxDecoration(border: Border.all(color: const  Color(0xffFF00C7), width: 3),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Text('-',textAlign: TextAlign.center,style: TextStyle(fontSize: 48,fontWeight: FontWeight.w700),
                           ),
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.only(
                            top: 12,
                            left: 20,
                            bottom: 18
                          ),
                          padding:const EdgeInsets.only(
                            top: 21,
                            left: 17,
                            right: 16,
                            bottom: 20
                          ),
                          decoration: BoxDecoration(border: Border.all(color: const Color(0xffFF00C7),width: 3),
                          color: Colors.white,
                         borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Text('0',textAlign: TextAlign.center, style: TextStyle(fontSize: 48, fontWeight: FontWeight.w700),),
                          
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.only(
                            top: 12,
                            left: 20,
                            right: 20,
                            bottom: 18
                          ),
                          padding: const EdgeInsets.only(
                            top: 21,
                            left: 17,
                            right: 16,
                            bottom: 20
                          ),
                          decoration: BoxDecoration(border: Border.all(color: const Color(0xffFF00C7),width: 3),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          ),
                          child: const  Text('/',textAlign: TextAlign.center, style: TextStyle(fontSize: 48, fontWeight: FontWeight.w700),),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


