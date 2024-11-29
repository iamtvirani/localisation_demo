// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "dont_have_account":
            MessageLookupByLibrary.simpleMessage("Don\'t have an account?"),
        "enter_email": MessageLookupByLibrary.simpleMessage("Enter Email"),
        "hello": MessageLookupByLibrary.simpleMessage("Hello"),
        "introduction": MessageLookupByLibrary.simpleMessage(
            "I am here to help you navigate through the app with ease. Feel free to explore and learn more!"),
        "login": MessageLookupByLibrary.simpleMessage("Login"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "password_is_required":
            MessageLookupByLibrary.simpleMessage("Password is required"),
        "password_strength": MessageLookupByLibrary.simpleMessage(
            "Password Must be more than 9 characters"),
        "please_enter_email":
            MessageLookupByLibrary.simpleMessage("Please enter your Email"),
        "sign_up": MessageLookupByLibrary.simpleMessage("Sign up"),
        "strong_password_required": MessageLookupByLibrary.simpleMessage(
            "Please Provide Strong password"),
        "welcome_back": MessageLookupByLibrary.simpleMessage("Welcome back"),
        "welcome_message":
            MessageLookupByLibrary.simpleMessage("Welcome back to the app!")
      };
}
