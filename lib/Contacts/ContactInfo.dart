import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContactInfo extends StatefulWidget {
  const ContactInfo({super.key});

  @override
  State<ContactInfo> createState() => _ContactInfoState();
}

class _ContactInfoState extends State<ContactInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 235, 232, 232),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_back_ios_sharp,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  width: 0.w,
                ),
                const Text(
                  'Martha Craig',
                  style: TextStyle(color: Colors.blue, fontSize: 16),
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  width: 20.w,
                ),
                const Text(
                  'Contact Info',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  width: 40,
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Edit',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 16,
                      ),
                    ))
              ],
            ),
            Image(
              image: AssetImage(
                'assets/images/contact_info.jpg',
              ),
              height: 330,
              width: double.infinity,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 15,
                right: 15,
              ),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)]),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            'Martha Craig',
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 218, 212, 212),
                            child: Icon(
                              Icons.message,
                              color: Colors.blue,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 218, 212, 212),
                            child: Icon(
                              Icons.video_call,
                              color: Colors.blue,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 218, 212, 212),
                            child: Icon(
                              Icons.call,
                              color: Colors.blue,
                            ),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Text(
                        '+1 202 555 0181',
                        style: TextStyle(fontSize: 11, color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      child: Divider(
                        color: Colors.grey,
                        thickness: 0.3,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Text(
                        'Design adds value faster, than it adds costs ',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, bottom: 8),
                      child: Text(
                        'Dec 18, 2024',
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 18),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)]),
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 10, right: 10, top: 8),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.photo,
                            color: Colors.blue,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            'Media, Link, and Docs',
                            style: TextStyle(),
                          ),
                          SizedBox(width: 90.w),
                          const Text(
                            '12',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 300.w,
                      child: const Divider(
                        color: Colors.grey,
                        thickness: 0.3,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          const Text(
                            'Started Messages',
                            style: TextStyle(),
                          ),
                          SizedBox(
                            width: 95.w,
                          ),
                          const Text(
                            'none',
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          const Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 300.w,
                      child: const Divider(
                        color: Colors.grey,
                        thickness: 0.3,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 10,
                        right: 10,
                        bottom: 8,
                      ),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.search_outlined,
                            color: Color.fromARGB(255, 230, 84, 47),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          const Text(
                            'Chat Search',
                            style: TextStyle(),
                          ),
                          SizedBox(
                            width: 172.w,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          const Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 18),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)]),
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 10, right: 10, top: 8),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.music_note,
                            color: Colors.green,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          const Text(
                            'Mute',
                            style: TextStyle(),
                          ),
                          SizedBox(width: 200.w),
                          const Text(
                            'No',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          const Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 300.w,
                      child: const Divider(
                        color: Colors.grey,
                        thickness: 0.3,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.camera,
                            color: Colors.orange,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          const Text(
                            'camera ',
                            style: TextStyle(),
                          ),
                          SizedBox(
                            width: 165.w,
                          ),
                          const Text(
                            'none',
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          const Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
