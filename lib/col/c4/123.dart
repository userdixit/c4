import 'package:flutter/material.dart';

class clss extends StatefulWidget {
  const clss({Key? key}) : super(key: key);

  @override
  State<clss> createState() => _clssState();
}

class _clssState extends State<clss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          color: Colors.red,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 25,
                                    width: 100,
                                    color: Colors.blue,
                                    alignment: Alignment.bottomLeft,
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              height: 25,
                                              width: 50,
                                              color: Colors.grey,
                                              alignment: Alignment.bottomLeft,
                                            ),
                                            Row(
                                              children: [
                                                Column(
                                                  children: [
                                                    Container(height: 25,width: 50,color: Colors.purpleAccent,)
                                                  ],
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green.shade200,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(height: 50,width: 100,color: Colors.grey,child: Column(children: [Row(children: [Container(height: 25,width: 50,color: Colors.red,),Column(children: [Row(children: [Container(height: 25,width: 50,color: Colors.yellow,)],)],)],)],),)
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(height: 100,width: 100,color: Colors.yellowAccent,),
            ],
          )
        ],
      ),
    );
  }
}
