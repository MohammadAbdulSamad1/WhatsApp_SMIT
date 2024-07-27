import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsapp_clone/chats/chat.dart';

class chats extends StatefulWidget {
  const chats({super.key});

  @override
  State<chats> createState() => _chatsState();
}

class _chatsState extends State<chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade200,
        title: TextButton(
            onPressed: () {},
            child: Text(
              'Edit',
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w400),
            )),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(
              Icons.add_box_outlined,
              size: 27,
              color: Colors.blue,
            ),
          )
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Broadcast List",
                    style: TextStyle(fontSize: 19.sp, color: Colors.blue),
                  ),
                  Text(
                    "New Group",
                    style: TextStyle(fontSize: 19.sp, color: Colors.blue),
                  )
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * .83,
              child: ListView.builder(itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => chatting()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                                width: .5,
                                color: Colors.black.withOpacity(.4)))),
                    height: 74,
                    child: ListTile(
                      leading: CircleAvatar(
                          child: Image.asset('assets/images/sts.png')),
                      title: Container(
                        // color: Colors.amber,
                        height: 25,
                        child: Text(
                          overflow: TextOverflow.ellipsis,
                          'Mohammad AbdulSamad',
                          softWrap: true,
                          style: TextStyle(
                              fontSize: 17.sp, fontWeight: FontWeight.w500),
                        ),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.done_all_rounded,
                            color: Colors.black.withOpacity(.5),
                          ),
                          SizedBox(
                            width: 7.w,
                          ),
                          Text('where are You?')
                        ],
                      ),
                      trailing: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 8),
                            child: Text('11/16/24',
                                style: TextStyle(
                                    fontSize: 14.sp,
                                    color: Colors.grey.shade400)),
                          ),
                          SizedBox(
                            height: 10.h,
                          ),
                          Icon(
                            size: 17,
                            Icons.arrow_forward_ios_outlined,
                            color: Colors.grey.shade400,
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              }),
            )
          ],
        ),
      ),
    );
  }
}
