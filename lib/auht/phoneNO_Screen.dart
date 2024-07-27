import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsapp_clone/chats/Contact_chats.dart';

class PhonenoScreen extends StatefulWidget {
  const PhonenoScreen({super.key});

  @override
  State<PhonenoScreen> createState() => _PhonenoScreenState();
}

String country = "United States";
String countryCode = "+1";

class _PhonenoScreenState extends State<PhonenoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade200,
        title: Text(
          'Phone Number',
          style: TextStyle(
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
        actions: [
          TextButton(
              onPressed: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => chats()));
              },
              child: Text(
                'Done',
                style: TextStyle(fontSize: 20.sp, color: Colors.grey.shade500),
              ))
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
              child: Container(
                // color: Colors.amber,
                width: 300.w,
                height: 50.h,
                child: Text(
                  textAlign: TextAlign.center,
                  'Please confirm Your country code and enter your Phone Number',
                  style: TextStyle(fontSize: 17),
                ),
              ),
            ),
            Divider(),
            Container(
              // color: Colors.amber,
              width: 375.w,
              height: 122.h,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        country,
                        style: TextStyle(fontSize: 20.sp),
                      ),
                      Icon(
                        Icons.arrow_forward_ios_sharp,
                        size: 18.sp,
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      Container(
                        // color: Colors.black,
                        width: 86.w,
                        height: 50.h,
                        child: Text(
                          textAlign: TextAlign.center,
                          '$countryCode',
                          style: TextStyle(fontSize: 30.sp),
                        ),
                      ),
                      Container(
                        width: 1,
                        height: 50.h,
                        color: Colors.black.withOpacity(.2),
                      ),
                      Container(
                        width: 275.w,
                        height: 50.h,
                        // color: Colors.amber,
                        child: TextFormField(
                          keyboardType: TextInputType.phone,
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              contentPadding:
                                  EdgeInsets.symmetric(horizontal: 10)),
                          style: TextStyle(fontSize: 28.sp),
                        ),
                      )
                    ],
                  ),
                  Divider()
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
