import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsapp_clone/Contacts/ContactInfo.dart';
import 'package:whatsapp_clone/Contacts/editContact.dart';
import 'package:whatsapp_clone/auht/phoneNO_Screen.dart';
import 'package:whatsapp_clone/settings/settingsChats.dart';

import 'package:whatsapp_clone/notification/notificationinfo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (_, child) => MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          // This is the theme of your application.
          //
          // TRY THIS: Try running your application with "flutter run". You'll see
          // the application has a purple toolbar. Then, without quitting the app,
          // try changing the seedColor in the colorScheme below to Colors.green
          // and then invoke "hot reload" (save your changes or press the "hot
          // reload" button in a Flutter-supported IDE, or press "r" if you used
          // the command line to start the app).
          //
          // Notice that the counter didn't reset back to zero; the application
          // state is not lost during the reload. To reset the state, use hot
          // restart instead.
          //
          // This works for code too, not just values: Most code changes can be
          // tested with just a hot reload.
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
<<<<<<< HEAD
        home: notificationinfo(),
        // editcontact(),
        // ContactInfo(),
=======
        home: settingChats(),
>>>>>>> 736e26916a8e3031c7c0987da7ff977aaea84ce9
        // PhonenoScreen(),
      ),
      minTextAdapt: true,
      splitScreenMode: true,
      designSize: const Size(392, 783),
    );
  }
}
