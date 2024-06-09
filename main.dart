import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'material_login.dart';
import 'cupertino_login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Platform.isIOS ? CupertinoApp(home: LoginCupertino()) : MaterialApp(home: LoginMaterial());
  }
}
