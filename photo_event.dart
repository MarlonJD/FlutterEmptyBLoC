import 'package:meta/meta.dart';
import 'package:formletics/src/models/local_data_models/user_model.dart';

abstract class PhotoEvent {
  PhotoEvent();
}

class SignOutUser extends PhotoEvent {}
