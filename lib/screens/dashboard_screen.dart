import 'package:flutter/material.dart';
import 'package:authentication_app/models/user.dart' as AuthAppUser;

class DashboardScreen extends StatelessWidget {
  final AuthAppUser.AppUser user;

  const DashboardScreen({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome, ${user.email}'),
          ],
        ),
      ),
    );
  }
}
