import 'package:flutter/cupertino.dart';

class ModelsProvider with ChangeNotifier {
  // String currentModel = "text-davinci-003";
  String currentModel = "davinci:ft-personal-2023-03-24-04-46-50";

  String get getCurrentModel {
    return currentModel;
  }
}
