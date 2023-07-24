import 'package:intl/intl.dart';

/// Environment variables and shared app constants.
abstract class Constants {
  static const String supabaseUrl = String.fromEnvironment(
    'SUPABASE_URL',
    defaultValue: 'https://ryfwonpovbltfwqanhqt.supabase.co',
  );

  static const String supabaseAnnonKey = String.fromEnvironment(
    'SUPABASE_ANNON_KEY',
    defaultValue:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InJ5ZndvbnBvdmJsdGZ3cWFuaHF0Iiwicm9sZSI6ImFub24iLCJpYXQiOjE2ODk5MzM3ODgsImV4cCI6MjAwNTUwOTc4OH0.X7g1XoDrRwQhhufQ4y6L2f29NiVlAGZGtsMXGDG0TMk',
  );

  static const String localeKey = 'localeKey';
  static const String themeModeKey = 'themeModeKey';
  static const String emailKey = 'emailKey';
  static const String pinKey = 'pinKey';
  static const String documentKey = 'documentKey';
  static const String loginMethodKey = 'loginMethodKey';
  static const int imageQuality = 50;
  // static const DateFormat dateFormat = DateFormat('dd-MM-yyyy');

  static DateFormat dateFormat = DateFormat.yMd();
  static DateTime initialDate = DateTime(1997);
  static DateTime firstDate = DateTime(1900);
  static DateTime lastDate = DateTime(2022);
}
