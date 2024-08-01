import 'package:flutter/material.dart';

class DoDidDoneTheme {
  static ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0xFF9f7bf6), // Основной цвет #9f7bf6
      brightness: Brightness.light,
      primary: const Color(0xFF9f7bf6), // Основной цвет #9f7bf6
      onPrimary: Colors.white, // Изменили цвет текста на белый
      secondary: const Color(0xFF4ceb8b), // Второй цвет #4ceb8b
      onSecondary: Colors.white, // Изменили цвет текста на белый
      error: Colors.red,
      onError: Colors.redAccent,
      background: const Color(0xFF4ceb8b),
      onBackground: Colors.black,
      surface: const Color(0xFF9f7bf6),
      onSurface: Colors.black,
    ),
    useMaterial3: true,
    // Добавили стиль для кнопок
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all(Colors.white), // Текст кнопок белый
        textStyle: MaterialStateProperty.all(
          const TextStyle(color: Colors.white), // Текст кнопок белый
        ),
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        textStyle: MaterialStateProperty.all(
          const TextStyle(color: Colors.white), // Текст кнопок белый
        ),
      ),
    ),
  );
}

// import 'package:flutter/material.dart';

// class DoDidDoneTheme {
//   static ThemeData lightTheme = ThemeData(
//     colorScheme: ColorScheme.fromSeed(
//       seedColor: const Color(0xFF9f7bf6), // Основной цвет #9f7bf6
//       brightness: Brightness.light,
//       primary: const Color(0xFF9f7bf6), // Основной цвет #9f7bf6
//       onPrimary: Colors.black,
//       secondary: const Color(0xFF4ceb8b), // Второй цвет #4ceb8b
//       onSecondary: Colors.black,
//       error: Colors.red,
//       onError: Colors.redAccent,
//       background: const Color(0xFF4ceb8b),
//       onBackground: Colors.black,
//       surface: const Color(0xFF9f7bf6),
//       onSurface: Colors.black,
//     ),
//     useMaterial3: true,
//   );
// }
