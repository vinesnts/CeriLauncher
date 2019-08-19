# Hey!

In this repo you will find the function I use within Ceri Launcher to handle translations.

Strings passed through this function are checked for translations in the user's chosen language. If no suitable translation exists, the original string (in English) is returned.

The function has been separated into individual languages for easier contributions.

# Intructions/example

Say you wanted to add the translation for "All apps" in German, as you noticed it to be missing within the app.

1. Open `translations/german.dart`
2. Ctrl+F to find the line which handles translation for "All apps":

`if (text == "All apps") return text;`

3. `return text` indicates the translation is missing. To add your new translation, replace `text` with the correct translation in quotation marks (`""`):

`if (text == "All apps") return "Alle Apps";`
 
4. Then just submit a pull request with your changes to the GitHub repo.

# Thanks

Thank you for your help -- any and all contributions are greatly appreciated!

 ~ jckpn
