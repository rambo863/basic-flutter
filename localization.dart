class CustomLocalizations { 
   CustomLocalizations(this.locale); 
   final Locale locale; 
   static CustomLocalizations of(BuildContext context) { 
      return Localizations.of<CustomLocalizations>(context, CustomLocalizations); 
   } 
   static Map<String, Map<String, String>> _resources = {
      'en': {
         'title': 'Demo', 
         'message': 'Hello World' 
      }, 
      'es': {
         'title': 'Manifestación', 
         'message': 'Hola Mundo', 
      }, 
   }; 
   String get title { 
      return _resources[locale.languageCode]['title']; 
   }
   String get message { 
      return _resources[locale.languageCode]['message']; 
   } 
}
