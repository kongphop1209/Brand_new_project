import 'package:flutter/material.dart';

/// Returns the screen size (width and height) of the device.
Size displaySize(BuildContext context) {
  debugPrint('Size = ' + MediaQuery.of(context).size.toString());
  return MediaQuery.of(context).size;
}

/// Returns the height of the screen.
double displayHeight(BuildContext context) {
  final Size screenSize = displaySize(context);
  debugPrint('Height = ' + screenSize.height.toString());
  return screenSize.height;
}

/// Returns the width of the screen.
double displayWidth(BuildContext context) {
  final Size screenSize = displaySize(context);
  debugPrint('Width = ' + screenSize.width.toString());
  return screenSize.width;
}
