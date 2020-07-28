import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:formletics/src/network/repository/api_repository.dart';
import 'package:formletics/src/utils/helper.dart';
import 'package:formletics/src/utils/validator.dart';
import 'package:formletics/src/models/local_data_models/user_model.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:formletics/src/dao/user_dao.dart';

import 'photo.dart';

class PhotoBloc extends Bloc<PhotoEvent, PhotoState> {
  final ApiRepository apiRepository;
  //final Validator validator = Validator();

  PhotoBloc({@required this.apiRepository});

  @override
  PhotoState get initialState => ProfileUnintialized();

  @override
  Stream<PhotoState> mapEventToState(PhotoEvent event) async* {}
}
