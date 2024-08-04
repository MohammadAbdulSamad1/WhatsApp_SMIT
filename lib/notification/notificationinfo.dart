import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class notificationinfo extends StatefulWidget {
  const notificationinfo({super.key});

  @override
  State<notificationinfo> createState() => _notificationinfoState();
}

class _notificationinfoState extends State<notificationinfo> {
  List<bool> isSelected = [true, false];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      top: 15, left: 15, right: 15, bottom: 10),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.blue,
                        size: 16,
                      ),
                      const Text(
                        'Settings',
                        style: TextStyle(color: Colors.blue),
                      ),
                      SizedBox(
                        width: 50.w,
                      ),
                      const Text(
                        'Notifications',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Container(
                  padding:
                      EdgeInsets.only(left: 16, right: 16, top: 16, bottom: 4),
                  color: Colors.grey[200],
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'WARNING: Push Notifications are disabled. To enable visit:\niPhone Settings > Notifications > WhatsApp',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 0, top: 0),
                        child: Text(
                          'Message Notification',
                          style: TextStyle(color: Colors.grey),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: ListTile(
                    title: const Text('Show Notifications'),
                    trailing: ToggleButtons(
                      splashColor: Colors.grey,
                      borderRadius: BorderRadius.circular(35),
                      borderColor: Colors.green,
                      selectedBorderColor: Colors.green,
                      fillColor: Colors.green,
                      selectedColor: Colors.white,
                      color: Colors.green,
                      constraints: BoxConstraints(minHeight: 3, minWidth: 12),
                      borderWidth: 2,
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 12, vertical: 2),
                          child: Text(
                            '',
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 12, vertical: 2),
                          child: Text(''),
                        ),
                      ],
                      onPressed: (int index) {
                        setState(() {
                          for (int i = 0; i < isSelected.length; i++) {
                            isSelected[i] = i == index;
                          }
                        });
                      },
                      isSelected: isSelected,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 0,
                  width: 0.3,
                  child: Divider(
                    thickness: 0.3,
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 16, right: 16, top: 14, bottom: 4),
                  child: Container(
                    child: Row(
                      children: [
                        const Text(
                          'Sound',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          width: 215.w,
                        ),
                        const Text(
                          'Note',
                          style: TextStyle(color: Colors.grey),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        const Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.grey,
                          size: 17,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  color: Colors.grey[200],
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 16, right: 16, top: 20, bottom: 5),
                    child: Text(
                      'Group Notifications',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                ),
                Container(
                  child: ListTile(
                    title: const Text('Show Notifications'),
                    trailing: ToggleButtons(
                      splashColor: Colors.grey,
                      borderRadius: BorderRadius.circular(35),
                      borderColor: Colors.green,
                      selectedBorderColor: Colors.green,
                      fillColor: Colors.green,
                      selectedColor: Colors.white,
                      color: Colors.green,
                      constraints: BoxConstraints(minHeight: 3, minWidth: 12),
                      borderWidth: 2,
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 12, vertical: 2),
                          child: Text(
                            '',
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 12, vertical: 2),
                          child: Text(''),
                        ),
                      ],
                      onPressed: (int index) {
                        setState(() {
                          for (int i = 0; i < isSelected.length; i++) {
                            isSelected[i] = i == index;
                          }
                        });
                      },
                      isSelected: isSelected,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 0,
                  width: 0.5,
                  child: Divider(
                    thickness: 0.3,
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 16, right: 16, top: 14, bottom: 4),
                  child: Container(
                    child: Row(
                      children: [
                        const Text(
                          'Sound',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          width: 215.w,
                        ),
                        const Text(
                          'Note',
                          style: TextStyle(color: Colors.grey),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        const Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.grey,
                          size: 17,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  color: Colors.grey[200],
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 16,
                      right: 16,
                      top: 15,
                    ),
                    child: Text(
                      '',
                    ),
                  ),
                ),
                Container(
                  child: const ListTile(
                    title: Text('In-App Notifications'),
                    subtitle: Text('Banners, Sounds, Vibrates'),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.grey,
                      size: 17,
                    ),
                  ),
                ),
                Container(
                  color: Colors.grey[200],
                  child: const Padding(
                    padding: EdgeInsets.only(
                      left: 16,
                      right: 16,
                      top: 15,
                    ),
                    child: Text(
                      '',
                    ),
                  ),
                ),
                Container(
                  child: ListTile(
                    title: const Text('Show Preview'),
                    trailing: ToggleButtons(
                      splashColor: Colors.grey,
                      borderRadius: BorderRadius.circular(35),
                      borderColor: Colors.green,
                      selectedBorderColor: Colors.green,
                      fillColor: Colors.green,
                      selectedColor: Colors.white,
                      color: Colors.green,
                      constraints: BoxConstraints(minHeight: 3, minWidth: 12),
                      borderWidth: 2,
                      children: [
                        const Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 12, vertical: 2),
                          child: Text(
                            '',
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 12, vertical: 2),
                          child: Text(''),
                        ),
                      ],
                      onPressed: (int index) {
                        setState(() {
                          for (int i = 0; i < isSelected.length; i++) {
                            isSelected[i] = i == index;
                          }
                        });
                      },
                      isSelected: isSelected,
                    ),
                  ),
                ),
                Container(
                  color: Colors.grey[200],
                  child: const Padding(
                    padding: const EdgeInsets.only(
                        left: 16, right: 16, top: 3, bottom: 18),
                    child: Text(
                      'Preview message text inside new message notifications.',
                      style: TextStyle(color: Colors.grey, fontSize: 10),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 15,
                    left: 15,
                    right: 15,
                  ),
                  child: Container(
                    decoration: BoxDecoration(boxShadow: []),
                    child: const Text(
                      'Reset Notification Settings',
                      style: TextStyle(color: Colors.red, fontSize: 13),
                    ),
                  ),
                ),
                Container(
                  color: Colors.grey[200],
                  child: const Padding(
                    padding: const EdgeInsets.only(
                        left: 16, right: 16, top: 3, bottom: 18),
                    child: Text(
                      '',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
