part of 'buttons.dart';

abstract final class _ButtonDefaults {
  static Corner cornerRound(ShapeThemeData shapeTheme) => shapeTheme.cornerFull;

  static Corner cornerSquare(ShapeThemeData shapeTheme, ButtonSize size) =>
      switch (size) {
        .extraSmall => shapeTheme.cornerMedium,
        .small => shapeTheme.cornerMedium,
        .medium => shapeTheme.cornerLarge,
        .large => shapeTheme.cornerExtraLarge,
        .extraLarge => shapeTheme.cornerExtraLarge,
      };

  static Corner cornerPressed(ShapeThemeData shapeTheme, ButtonSize size) =>
      switch (size) {
        .extraSmall => shapeTheme.cornerSmall,
        .small => shapeTheme.cornerSmall,
        .medium => shapeTheme.cornerMedium,
        .large => shapeTheme.cornerLargeIncreased,
        .extraLarge => shapeTheme.cornerLargeIncreased,
      };
}

abstract final class ButtonDefaults {}

abstract final class IconButtonDefaults {}

abstract final class FloatingActionButtonDefaults {}
