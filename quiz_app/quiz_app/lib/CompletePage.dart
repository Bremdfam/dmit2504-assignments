import 'package:flutter/material.dart';
import 'package:quiz_app/HomePage.dart';

class Completed extends StatelessWidget {
  const Completed({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 521,
            width: 400,
            child: Stack(
              children: [
                Container(
                  height: 340,
                  width: 410,
                  decoration: BoxDecoration(
                      color: const Color(0xffA42FC1),
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: CircleAvatar(
                      radius: 85,
                      backgroundColor: Colors.white.withOpacity(.3),
                      child: CircleAvatar(
                        radius: 71,
                        backgroundColor: Colors.white.withOpacity(.4),
                        child: const CircleAvatar(
                          radius: 60,
                          backgroundColor: Colors.white,
                          child: Center(
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Your Score',
                                    style: TextStyle(
                                        fontSize: 20, color: Color(0xffA42FC1)
                                        ),),
                                  // RichText(
                                  //   text: const TextSpan(
                                  //     text: '100',
                                  //     style: TextStyle(
                                  //       fontSize: 20,
                                  //       fontWeight: FontWeight.bold,
                                  //       color: Color(0xffA42FC1)
                                  //     ),
                                  //     children: [
                                  //       TextSpan(
                                  //         text: 'pt',style: TextStyle(
                                  //           fontSize: 15, color: Color(0xffA42FC1,)
                                  //         )
                                  //       )
                                  //     ]
                          
                                  //   )
                                  //   )
                                ],
                                ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 60,
                  left: 22,
                  child: Container(
                  height: 190,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                        spreadRadius: 3,
                        color: const Color(0xffA42FC1).withOpacity(.7),
                        offset: const Offset(0, 1)
                      )
                    ]
                  ),
                  child: Padding(
                   padding:const EdgeInsets.symmetric(horizontal: 18),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  child: Row(
                                    children: [Container(
                                      height: 15,
                                      width: 15,
                                      decoration:const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xffA42FC1)
                                      ),
                                    ),
                                    const Text('100%',style: TextStyle(
                                      fontWeight: FontWeight.w500,fontSize: 20,
                                      color: Color(0xffA42FC1)
                                    ),)
                                    ]
                                  ),
                                ),
                                const Text('Completion')

                              ],
                            ),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  child: Row(
                                    children: [Container(
                                      height: 15,
                                      width: 15,
                                      decoration:const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xffA42FC1)
                                      ),
                                    ),
                                    const Text('10',style: TextStyle(
                                      fontWeight: FontWeight.w500,fontSize: 20,
                                      color: Color(0xffA42FC1)
                                    ),)
                                    ]
                                  ),
                                ),
                                const Text('Total Questions')
                                
                              ],
                            )
                          ],
                        )
                      ,const SizedBox(
                        height: 25,
                        
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  child: Row(
                                    children: [Container(
                                      height: 15,
                                      width: 15,
                                      decoration:const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.green
                                      ),
                                    ),
                                    const Text('07',style: TextStyle(
                                      fontWeight: FontWeight.w500,fontSize: 20,
                                      color: Colors.green
                                    ),)
                                    ]
                                  ),
                                ),
                                const Text('Correct')
                              ],
                            ),
                          Padding(
                            padding: const EdgeInsets.only(right: 48),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    child: Row(
                                      children: [Container(
                                        height: 15,
                                        width: 15,
                                        decoration:const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Color(0xffA42FC1)
                                        ),
                                      ),
                                      const Text('03',style: TextStyle(
                                        fontWeight: FontWeight.w500,fontSize: 20,
                                        color: Colors.red
                                      ),)
                                      ]
                                    ),
                                  ),
                                  const Text('Wrong')
                                  
                                ],
                              ),
                          )
                          ],
                        )
                      ],
                    ),
                  ),),
                ))
              ],
            ),
          ),
          const SizedBox(
            height: 40,),
            
            Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, 
                        MaterialPageRoute(builder: (context)=> const HomePage()));
                      },
                    child:const CircleAvatar(
                      backgroundColor: Color(0xff37AFA1),
                      radius: 35,
                      child: Center(
                        child: Icon(Icons.refresh,size: 35, color: Colors.white),
                      ),
                    ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text('Play Again', style: TextStyle(fontSize: 15,
                    fontWeight: FontWeight.w500),)

                  ],
                ),
              const Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Color(0xff1DFA96),
                      radius: 35,
                      child: Center(
                        child: Icon(Icons.visibility_rounded,size: 35, color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Review', style: TextStyle(fontSize: 15,
                    fontWeight: FontWeight.w500),)

                  ],
                ),
                const Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Color(0xff1DFA96),
                      radius: 35,
                      child: Center(
                        child: Icon(Icons.visibility_rounded,size: 35, color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Home', style: TextStyle(fontSize: 15,
                    fontWeight: FontWeight.w500),)

                  ],
                )
              ],
            ),
            ),
            ), 
        ],
      ),
    );
  }
}
