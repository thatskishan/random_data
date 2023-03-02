import 'package:flutter/material.dart';
import 'package:random_data/views/profile_data.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      routes: {
        '/': (context) => const ProfileData(),
      },
    ),
  );
}
