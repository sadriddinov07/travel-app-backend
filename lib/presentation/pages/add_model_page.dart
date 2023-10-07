import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:travel_app_backend/presentation/pages/dashboard_page.dart';

class AddModelPage extends StatefulWidget {
  final Model model;

  const AddModelPage({super.key, required this.model});

  @override
  State<AddModelPage> createState() => _AddModelPageState();
}

class _AddModelPageState extends State<AddModelPage> {
  final ImagePicker picker = ImagePicker();
  File? file;

  void getImage() async {
    final xFile = await picker.pickImage(source: ImageSource.gallery);
    file = xFile != null ? File(xFile.path) : null;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10),
        child: Column(
          children: [
            if (widget.model == Model.assistant)
              TextField(
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                  hintText: 'First Name',
                ),
              ),
            SizedBox(height: 20),
            TextField(
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                hintText: 'Last Name',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                hintText: 'Location',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                hintText: 'Email',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                hintText: 'Password',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                hintText: 'Phone Number',
              ),
            ),
            SizedBox(height: 20),
            GestureDetector(
              onTap: () {},
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(100),
                  child: Icon(Icons.add),
                ),
              ),
            ),
            if (widget.model == Model.place)
              TextField(
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                  hintText: 'Name',
                ),
              ),
            SizedBox(height: 20),
            TextField(
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                hintText: 'City',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                hintText: 'Country',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                hintText: 'Description',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                hintText: 'Price',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                hintText: 'Email',
              ),
            ),

            /// TODO: File
            SizedBox(height: 20),
            GestureDetector(
              onTap: getImage,
              child: Card(
                child: SizedBox(
                  height: MediaQuery.sizeOf(context).width - 40,
                  width: MediaQuery.sizeOf(context).width,
                  child: file == null
                      ? const Icon(
                          Icons.add,
                          size: 175,
                        )
                      : Image.file(
                          file!,
                          fit: BoxFit.cover,
                        ),
                ),
              ),
            ),
            SizedBox(height: 20),
            GestureDetector(
              onTap: () {},
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(100),
                  child: Icon(Icons.add),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
