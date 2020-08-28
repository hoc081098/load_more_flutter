import 'package:built_value/built_value.dart' show newBuiltValueToStringHelper;
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:load_more_flutter/app.dart';
import 'package:load_more_flutter/util.dart';

void main() {
  newBuiltValueToStringHelper =
      (className) => CustomIndentingBuiltValueToStringHelper(className);

  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();

  runApp(const MyApp());
}
