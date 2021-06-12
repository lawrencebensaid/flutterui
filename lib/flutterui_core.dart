library flutterui_core;

import 'dart:ui';

import 'package:flutter/material.dart';

class Button extends TextButton {
  final Widget child;
  final ButtonStyle? style;
  final VoidCallback? onPressed;
  final VoidCallback? onLongPressed;

  Button({
    required this.child,
    this.style,
    this.onPressed,
    this.onLongPressed,
  }) : super(
          child: child,
          style: style,
          onPressed: onPressed ?? () {},
          onLongPress: onLongPressed,
        );
}
