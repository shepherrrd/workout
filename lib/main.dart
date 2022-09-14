import 'package:flutter/material.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget/GeneratedActivityPageWidget.dart';
import 'package:flutterapp/workoutapp/generatedactivitypage4pmispressedwidget/GeneratedActivityPage4PMispressedWidget.dart';
import 'package:flutterapp/workoutapp/generatedactivitypage10amispressedwidget/GeneratedActivityPage10AMispressedWidget.dart';
import 'package:flutterapp/workoutapp/generatedactivitypagewidget1/GeneratedActivityPageWidget1.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagepressedwidget/GeneratedExercisepagePressedWidget.dart';
import 'package:flutterapp/workoutapp/generatedexercisepagewidget/GeneratedExercisepageWidget.dart';
import 'package:flutterapp/workoutapp/generatedhomepagewidget/GeneratedHomepageWidget.dart';
import 'package:flutterapp/workoutapp/generatedonboardingscreenwidget/GeneratedOnboardingScreenWidget.dart';
import 'package:flutterapp/workoutapp/generatedcomponentswidget/GeneratedComponentsWidget.dart';
import 'package:flutterapp/workoutapp/generatedcoverwidget/GeneratedCoverWidget.dart';
import 'package:flutterapp/workoutapp/generatedcreatorwidget/GeneratedCreatorWidget.dart';
import 'package:flutterapp/workoutapp/generatedbehanceportfolioitemwidget1/GeneratedBehancePortfolioItemWidget1.dart';
import 'package:flutterapp/workoutapp/generatedthumbnailwidget/GeneratedThumbnailWidget.dart';

void main() {
  runApp(WorkoutApp());
}

class WorkoutApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedOnboardingScreenWidget',
      routes: {
        '/GeneratedActivityPageWidget': (context) =>
            GeneratedActivityPageWidget(),
        '/GeneratedActivityPage4PMispressedWidget': (context) =>
            GeneratedActivityPage4PMispressedWidget(),
        '/GeneratedActivityPage10AMispressedWidget': (context) =>
            GeneratedActivityPage10AMispressedWidget(),
        '/GeneratedActivityPageWidget1': (context) =>
            GeneratedActivityPageWidget1(),
        '/GeneratedExercisepagePressedWidget': (context) =>
            GeneratedExercisepagePressedWidget(),
        '/GeneratedExercisepageWidget': (context) =>
            GeneratedExercisepageWidget(),
        '/GeneratedHomepageWidget': (context) => GeneratedHomepageWidget(),
        '/GeneratedOnboardingScreenWidget': (context) =>
            GeneratedOnboardingScreenWidget(),
        '/GeneratedComponentsWidget': (context) => GeneratedComponentsWidget(),
        '/GeneratedCoverWidget': (context) => GeneratedCoverWidget(),
        '/GeneratedCreatorWidget': (context) => GeneratedCreatorWidget(),
        '/GeneratedBehancePortfolioItemWidget1': (context) =>
            GeneratedBehancePortfolioItemWidget1(),
        '/GeneratedThumbnailWidget': (context) => GeneratedThumbnailWidget(),
      },
    );
  }
}
