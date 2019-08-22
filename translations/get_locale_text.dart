import '../storage.dart' as storage;
import 'german.dart' as german;
import 'french.dart' as french;
import 'hindi.dart' as hindi;
import 'spanish.dart' as spanish;
import 'russian.dart' as russian;
import 'polish.dart' as polish;

// Supported languages
// Only languages with a reasonable amount of translations should be included here
List<String> supportedLanguages = [
  "English", //     English (US)
  //"Deutsch", //     German
  "français", //    French
  "इंडिया", //        Hindi
  "español", //     Spanish
  //"Русский", //     Russian
  //"Polskie", //     Polish

  //"čeština", //     Czech
  //"português", //   Portuguese
  //"普通話", //      Mandarin?
  //"Hrvatski", //    Croatian
  //"dansk", //       Danish
  //"Nederlands", //  Dutch
  //"suomi" //        Finnish?
  //"日本語" //       Japanese
];

String getLocaleText(text) {
  String lang = storage.language?.value;

  if (lang != null)
    switch (lang) {
      case "Deutsch":
        return german.translate(text);
      case "français":
        return french.translate(text);
      case "इंडिया":
        return hindi.translate(text);
      case "español":
        return spanish.translate(text);
      case "Русский":
        return russian.translate(text);
      case "Polskie":
        return polish.translate(text);
    }

  return text;
}
