import 'package:flutter/material.dart';
import 'package:travel_app_backend/presentation/pages/dashboard_page.dart';

class AddModelPage extends StatelessWidget {
  final Model model;

  const AddModelPage({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10),
        child: Column(
          children: [
            if (model == Model.assistant)
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
          ],
        ),
      ),
    );
  }
}
