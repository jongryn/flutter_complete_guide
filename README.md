# flutter_complete_guide

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

Building an App from Scratch

It’s All About Widgets
* Widgets often contain other Widgets (Widget Tree)
* Page Widget (Scaffold)

Running the App on an Emulator

First Summary & Additional Syntax

Building a Widget Tree

Visible (Input / Output) & Invisible (Layout / Control) Widgets 11/20/19

Different Types of Widgets
* Output & Input (Visible)
    * RaiseButton(), Text(), Card(), ...
        * Draw onto the screen: “What the user sees"
* Layout & Control (Invisible)
    * Row(), Column(), LIstView(), ...
        * Give your app structure and control how visible widgets are drawn onto the screen (indirectly visible)
* Both
    * Container()

Widget Basics

Anonymous Functions

Updating Widget Data (Or: Using StatelessWidget Incorrectly)

[DART DEEP DIVE] Understanding Lists

Updating Correctly with Stateful Widgets

Understanding “State”
* In General
    * State is Data/ Information used by our App
* App State
    * Authenticated Users
    * Loaded Jobs
    * ...
* Widget State
    * Current User Input
    * Is a Loading Spinner being shown?
    * ...

Stateless vs Stateful
* Stateless
    1. Input Data: Data can change (externally)
    2. Widget
    3. Renders UI: Gets (re)-rendered when Input Data changes
* Stateful
    1. Input Data: Data can change (externally)
    2. Widget/Internal State\
    3. Renders UI: Gets (re)-rendered when Input Data or local State changes 

A Brief Look Under The Hood

Using Private Properties

Creating a New, Custom Widget

First Styling & Layouting Steps

The Container()
1. Margin
2. Border
3. Padding
4. Child (= content)

Enums & Multiple Constructors

Official Docs & The Widget Catalog

Passing Callback Functions Around 11/22/19

Introducing Maps

Mapping Lists to Widgets

final vs const

Introducing “if” Statements

[DART DEEP DIVE] More on “if” Statements

[DART DEEP DIVE] The “null” Value 11/25/19

Outputting Widgets Conditionally

Splitting the App Into Widgets

Should I Split It?
1. Big Widget
    * 
2. Small Widgets

Calculating a Total Score

Getters & “else-if”

Resetting the Quiz

Assign: 1: Time to Practice: Flutter Basics 11/27

Wrap Up

1. Dart
    * Object-oriented, strongly typed programming language
    * Everything’s an object!
    * Types: String, num, int, double, List<…>
    * Variables, Functions, Properties, Methods
    * Constructor functions & shorthands
2. Widgets
    * Your App’s UI = Tree of Widgets
    * Flutter controls every pixel on the screen
    * Two types of Widgets: Stateless and Stateful Widgets
    * Widgets have build() methods which return a Widget
3. Types of Widgets
    * Stateful & Stateless
    * Visible (Input/Output) and Invisible (Layout/Control)
    * Complex, with lots of config options (e.g. MaterialApp) and simpler (e.g. Text)
4. Styling & Positioning
    * Styling and positioning is done via code (=>

Module Resources

In addition, the following resources might be helpful:
* Official Docs: https://flutter.dev/docs
* Widget Catalog: https://flutter.dev/docs/development/ui/widgets
* Dart Docs: https://dart.dev/guides/language/language-tour
* "Introduction to Widgets" - Official Docs: https://flutter.dev/docs/development/ui/widgets-intro



SECTION 3: Running Apps on Different Devices & Debugging Apps 12/2

Running the App on a Real Android Device

Running the App on an iOS Emulator

Running the App on a Real iOS Device

Working with the Emulators / Using the Emulators

Understanding Error Messages & Fixing Errors

Using the Debugger

Getting Started with the Dart DevTools

Understanding the Repaint Rainbow

Wrapping up the Dart DevTools



SECTION 4: Widgets, Styling, Adding Logic - Building a Real App [PERSONAL EXPENSES APP] 12/3

Module Intro

Building Real Apps
* Widgets, Styling, Theming, Logic

 What’s In This Section?
* Widgets, Widgets, Widgets
* Theming & Material Design
* Working with Images & Fonts
* Adding Business Logic to an App

An Overview of the Core Flutter Widgets

Most Important Widgets
* App / Page Setup
    * MaterialApp / CupertinoApp
    * Scaffold / CupertinoPageScaffold
* Layout
    * Container
    * Row
    * Column
* Row / Column Children
    * Flexible
    * Expanded   
* Content Containers
    * Stack
    * Card
* Repeat Elements
    * ListView
    * GridView
    * ListTile
* Content Types
    * Text
    * Image
    * Icon
* User Input
    * TextField
    * RaisedButton / FlatButton
    * GestureDetector
    * InkWell
        * Tap / Double-Tap
        
....
