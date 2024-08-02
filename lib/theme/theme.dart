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
      //background: const Color(0xFF4ceb8b),
      //onBackground: Colors.black,
      //surface: const Color(0xFF9f7bf6),
      //onSurface: Colors.black,
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
    // textButtonTheme: TextButtonThemeData(
    //   style: ButtonStyle(
    //     textStyle: MaterialStateProperty.all(
    //       const TextStyle(color: Colors.white), // Текст кнопок белый
    //     ),
    //   ),
    // ),
    // Добавили тему для BottomNavigationBar
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: const Color(0xFF4ceb8b), // Цвет выбранной иконки
      unselectedItemColor: const Color(0xFF9f7bf6),  // Цвет невыбранной иконки
      //selectedItemColor: Colors.white, // Цвет выбранной иконки
      //unselectedItemColor: Colors.grey, // Цвет невыбранной иконки
      backgroundColor: Colors.transparent, // Прозрачный фон
      //backgroundColor: const Color(0xFF9f7bf6), // Цвет фона
      showUnselectedLabels: true, // Отображать метки невыбранных элементов
      // selectedLabelStyle: const TextStyle(
      //   color: Colors.white, // Цвет текста выбранной метки
      // ),
      // unselectedLabelStyle: const TextStyle(
      //   color: Colors.grey, // Цвет текста невыбранной метки
      // ),
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
//       onPrimary: Colors.white, // Изменили цвет текста на белый
//       secondary: const Color(0xFF4ceb8b), // Второй цвет #4ceb8b
//       onSecondary: Colors.white, // Изменили цвет текста на белый
//       error: Colors.red,
//       onError: Colors.redAccent,
//       background: const Color(0xFF4ceb8b),
//       onBackground: Colors.black,
//       surface: const Color(0xFF9f7bf6),
//       onSurface: Colors.black,
//     ),
//     useMaterial3: true,
//     // Добавили стиль для кнопок
//     elevatedButtonTheme: ElevatedButtonThemeData(
//       style: ButtonStyle(
//         foregroundColor: MaterialStateProperty.all(Colors.white), // Текст кнопок белый
//         textStyle: MaterialStateProperty.all(
//           const TextStyle(color: Colors.white), // Текст кнопок белый
//         ),
//       ),
//     ),
//     textButtonTheme: TextButtonThemeData(
//       style: ButtonStyle(
//         textStyle: MaterialStateProperty.all(
//           const TextStyle(color: Colors.white), // Текст кнопок белый
//         ),
//       ),
//     ),
//   );
// }

// // import 'package:flutter/material.dart';

// // class DoDidDoneTheme {
// //   static ThemeData lightTheme = ThemeData(
// //     colorScheme: ColorScheme.fromSeed(
// //       seedColor: const Color(0xFF9f7bf6), // Основной цвет #9f7bf6
// //       brightness: Brightness.light,
// //       primary: const Color(0xFF9f7bf6), // Основной цвет #9f7bf6
// //       onPrimary: Colors.black,
// //       secondary: const Color(0xFF4ceb8b), // Второй цвет #4ceb8b
// //       onSecondary: Colors.black,
// //       error: Colors.red,
// //       onError: Colors.redAccent,
// //       background: const Color(0xFF4ceb8b),
// //       onBackground: Colors.black,
// //       surface: const Color(0xFF9f7bf6),
// //       onSurface: Colors.black,
// //     ),
// //     useMaterial3: true,
// //   );
// // }
