import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/start.dart';
// import 'package:myapp/page-1/home-.dart';
// import 'package:myapp/page-1/sidebar.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/regiter.dart';
// import 'package:myapp/page-1/help.dart';
// import 'package:myapp/page-1/alert.dart';
// import 'package:myapp/page-1/personnel.dart';
// import 'package:myapp/page-1/personnel-5c2.dart';
// import 'package:myapp/page-1/course-subjects.dart';
// import 'package:myapp/page-1/course-subjects-2.dart';
// import 'package:myapp/page-1/course-subjects-3.dart';
// import 'package:myapp/page-1/course-subjects-4.dart';
// import 'package:myapp/page-1/course-subjects-1.dart';
// import 'package:myapp/page-1/class-subjects.dart';
// import 'package:myapp/page-1/branch-information2.dart';
// import 'package:myapp/page-1/branch-information2-C5C.dart';
// import 'package:myapp/page-1/component-3.dart';
// import 'package:myapp/page-1/component-4.dart';
// import 'package:myapp/page-1/component-7.dart';
// import 'package:myapp/page-1/course-subjects-aLv.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
