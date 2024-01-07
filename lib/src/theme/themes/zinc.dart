import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:shadcn_ui/src/theme/themes/base.dart';

@immutable
class ShadcnZincTheme extends ShadcnBaseTheme {
  const ShadcnZincTheme({
    required super.background,
    required super.foreground,
    required super.card,
    required super.cardForeground,
    required super.popover,
    required super.popoverForeground,
    required super.primary,
    required super.primaryForeground,
    required super.secondary,
    required super.secondaryForeground,
    required super.muted,
    required super.mutedForeground,
    required super.accent,
    required super.accentForeground,
    required super.destructive,
    required super.destructiveForeground,
    required super.border,
    required super.input,
    required super.ring,
    required super.radius,
    required super.brightness,
  });

  factory ShadcnZincTheme.light({
    Color background = const Color(0xFFFFFFFF),
    Color foreground = const Color(0xff09090b),
    Color card = const Color(0xffffffff),
    Color cardForeground = const Color(0xff09090b),
    Color popover = const Color(0xffffffff),
    Color popoverForeground = const Color(0xff09090b),
    Color primary = const Color(0xff18181b),
    Color primaryForeground = const Color(0xfffafafa),
    Color secondary = const Color(0xfff4f4f5),
    Color secondaryForeground = const Color(0xff18181b),
    Color muted = const Color(0xfff4f4f5),
    Color mutedForeground = const Color(0xff71717a),
    Color accent = const Color(0xfff4f4f5),
    Color accentForeground = const Color(0xff18181b),
    Color destructive = const Color(0xffdc2626),
    Color destructiveForeground = const Color(0xfffafafa),
    Color border = const Color(0xffe4e4e7),
    Color input = const Color(0xffe4e4e7),
    Color ring = const Color(0xffa1a1aa),
    BorderRadius radius = const BorderRadius.all(Radius.circular(8)),
  }) {
    return ShadcnZincTheme(
      brightness: Brightness.light,
      background: background,
      foreground: foreground,
      card: card,
      cardForeground: cardForeground,
      popover: popover,
      popoverForeground: popoverForeground,
      primary: primary,
      primaryForeground: primaryForeground,
      secondary: secondary,
      secondaryForeground: secondaryForeground,
      muted: muted,
      mutedForeground: mutedForeground,
      accent: accent,
      accentForeground: accentForeground,
      destructive: destructive,
      destructiveForeground: destructiveForeground,
      border: border,
      input: input,
      ring: ring,
      radius: radius,
    );
  }

  factory ShadcnZincTheme.dark({
    Color background = const Color(0xff09090b),
    Color foreground = const Color(0xfffafafa),
    Color card = const Color(0xff09090b),
    Color cardForeground = const Color(0xfffafafa),
    Color popover = const Color(0xff09090b),
    Color popoverForeground = const Color(0xfffafafa),
    Color primary = const Color(0xfffafafa),
    Color primaryForeground = const Color(0xff18181b),
    Color secondary = const Color(0xff27272a),
    Color secondaryForeground = const Color(0xfffafafa),
    Color muted = const Color(0xff27272a),
    Color mutedForeground = const Color(0xffa1a1aa),
    Color accent = const Color(0xff27272a),
    Color accentForeground = const Color(0xfffafafa),
    Color destructive = const Color(0xff7f1d1d),
    Color destructiveForeground = const Color(0xfffafafa),
    Color border = const Color(0xff27272a),
    Color input = const Color(0xff27272a),
    Color ring = const Color(0xffd4d4d8),
    BorderRadius radius = const BorderRadius.all(Radius.circular(8)),
  }) {
    return ShadcnZincTheme(
      brightness: Brightness.dark,
      background: background,
      foreground: foreground,
      card: card,
      cardForeground: cardForeground,
      popover: popover,
      popoverForeground: popoverForeground,
      primary: primary,
      primaryForeground: primaryForeground,
      secondary: secondary,
      secondaryForeground: secondaryForeground,
      muted: muted,
      mutedForeground: mutedForeground,
      accent: accent,
      accentForeground: accentForeground,
      destructive: destructive,
      destructiveForeground: destructiveForeground,
      border: border,
      input: input,
      ring: ring,
      radius: radius,
    );
  }
}
