import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class chatting extends StatefulWidget {
  const chatting({super.key});

  @override
  State<chatting> createState() => _chattingState();
}

class _chattingState extends State<chatting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Row(
              children: [
                Container(
                  // color: Colors.black,
                  width: MediaQuery.of(context).size.width,
                  height: 49.h,
                  child: Row(
                    children: [
                      Icon(Icons.arrow_back_ios_new,
                          size: 30, color: Colors.blue),
                      SizedBox(
                        width: 10.w,
                      ),
                      CircleAvatar(
                        child: Image.asset(
                          'assets/images/sts.png',
                          width: 30.w,
                          height: 30.h,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 180.w,
                              // color: Colors.amber,
                              child: Text(
                                overflow: TextOverflow.ellipsis,
                                'Mohammad AbdulSamad',
                                softWrap: true,
                                style: TextStyle(
                                    fontSize: 19.sp,
                                    fontWeight: FontWeight.w800),
                              ),
                            ),
                            Text(
                              textAlign: TextAlign.start,
                              'Tap here for contact info',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey.shade400),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 35),
                        child: Container(
                          child: Row(
                            children: [
                              Icon(
                                Icons.video_call_outlined,
                                size: 35,
                                color: Colors.blue,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.call,
                                size: 30,
                                color: Colors.blue,
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * .8,
            // color: Colors.amber,
            child: Image.asset(
              'assets/images/chat_background.jpg',
              fit: BoxFit.fill,
            ),
          ),
          Container()
        ],
      )),
    );
  }
}
