import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:tiktok/controller/auth_controller.dart';
import 'package:tiktok/views/screens/add_video_screen.dart';
import 'package:tiktok/views/screens/video_screen.dart';

// PAGES
List pages = [
  VideoScreen(),
  Center(child: Text('Search Screen')),
  const AddVideoScreen(),
  Center(child: Text('Inbox Screen')),
  Center(child: Text('Me Screen')),
];

// COLORS
const backgroundColor = Colors.black;
var buttonColor = const Color.fromRGBO(234, 67, 89, 1);
const borderColor = Colors.grey;
const whiteColor = Colors.white;

// FIREBASE
var firebaseAuth = FirebaseAuth.instance;
var firebaseStorage = FirebaseStorage.instance;
var firestore = FirebaseFirestore.instance;

// CONTROLLER
var authController = AuthController.instance;
