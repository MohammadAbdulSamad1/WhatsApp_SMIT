import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class editcontact extends StatefulWidget {
  const editcontact({super.key});

  @override
  State<editcontact> createState() => _editcontactState();
}

class _editcontactState extends State<editcontact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Cancel',
                      style: TextStyle(color: Colors.blue),
                      textAlign: TextAlign.start),
                  SizedBox(
                    width: 65.w,
                  ),
                  const Center(
                      child: Text(
                    'Edit Contact',
                    style: TextStyle(color: Colors.black),
                  )),
                  SizedBox(
                    width: 90.w,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Save',
                      style: TextStyle(color: Colors.grey),
                      textAlign: TextAlign.end,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const Text(
                    'Name',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Container(
                    width: 278.w,
                    child: const TextField(
                      decoration: InputDecoration(
                        hintText: 'Martha',
                        hintStyle: TextStyle(fontWeight: FontWeight.normal),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Container(
                      width: 278.w,
                      child: const TextField(
                        decoration: InputDecoration(
                          hintText: 'Craig',
                          hintStyle: TextStyle(fontWeight: FontWeight.normal),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const Text(
                    'Phone',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Container(
                    width: 278.w,
                    child: const TextField(
                      decoration: InputDecoration(
                        hintText: 'New zealand',
                        hintStyle: TextStyle(fontWeight: FontWeight.normal),
                        suffixIcon: Icon(
                          Icons.arrow_forward_ios,
                          size: 17,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const Text(
                    'mobile',
                    style: TextStyle(color: Colors.blue),
                  ),
                  Container(
                    width: 306.w,
                    child: const TextField(
                      decoration: InputDecoration(
                          hintText: '+1202 543 0864',
                          hintStyle: TextStyle(fontWeight: FontWeight.normal),
                          prefixIcon: Icon(
                            Icons.arrow_forward_ios,
                            size: 17,
                            color: Colors.grey,
                          )),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Container(
                  child: const Row(
                    children: [
                      Text(
                        'more fields',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 17),
                child: Container(
                  child: const Row(
                    children: [
                      Text(
                        'Delete Contact',
                        style: TextStyle(color: Colors.red),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
