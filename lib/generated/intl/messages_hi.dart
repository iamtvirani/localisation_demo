// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a hi locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'hi';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "dont_have_account":
            MessageLookupByLibrary.simpleMessage("क्या आपके पास खाता नहीं है?"),
        "enter_email": MessageLookupByLibrary.simpleMessage("ईमेल दर्ज करें"),
        "hello": MessageLookupByLibrary.simpleMessage("नमस्ते"),
        "introduction": MessageLookupByLibrary.simpleMessage(
            "मैं यहाँ हूँ आपकी मदद के लिए। ऐप को आसानी से नेविगेट करने के लिए आप बेझिजक अपना सफर शुरू कर सकते हैं!"),
        "login": MessageLookupByLibrary.simpleMessage("लॉगिन"),
        "password": MessageLookupByLibrary.simpleMessage("पासवर्ड"),
        "password_is_required":
            MessageLookupByLibrary.simpleMessage("पासवर्ड आवश्यक है"),
        "password_strength": MessageLookupByLibrary.simpleMessage(
            "पासवर्ड 9 अक्षरों से अधिक होना चाहिए"),
        "please_enter_email":
            MessageLookupByLibrary.simpleMessage("कृपया अपना ईमेल दर्ज करें"),
        "sign_up": MessageLookupByLibrary.simpleMessage("साइन अप करें"),
        "strong_password_required": MessageLookupByLibrary.simpleMessage(
            "कृपया मजबूत पासवर्ड प्रदान करें"),
        "welcome_back": MessageLookupByLibrary.simpleMessage("स्वागत है"),
        "welcome_message":
            MessageLookupByLibrary.simpleMessage("ऐप में फिर से स्वागत है!")
      };
}
