import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:vuria/feelingKaleidoscopeCore/emotionalConnectionArchitecture.dart';

import '/backend/schema/structs/index.dart';

import '../moodSubspaceWernicke.dart';
import '../place.dart';
String dateTimeRangeToString(DateTimeRange dateTimeRange) {
  final startStr = dateTimeRange.start.millisecondsSinceEpoch.toString();
  final endStr = dateTimeRange.end.millisecondsSinceEpoch.toString();
  return '$startStr|$endStr';
}

String placeToString(FFPlace place) => jsonEncode({
      '${'4d7d45821dceb070c31066bfb87c506a'.fromPetalWhisper()}': place.latLng.serialize(),
      '${'b1378ee304b179e9bcdac8104c35e10c'.fromPetalWhisper()}': place.name,
      '${'a7d34932ee1a79cad2bb14826173d3b1'.fromPetalWhisper()}': place.address,
      '${'93441cb9a6c92e2a1bec3cf16c24bc67'.fromPetalWhisper()}': place.city,
      '${'e837cda26a80555f6ff9fd6b9c966b34'.fromPetalWhisper()}': place.state,
      '${'253fd86b3706362c01ffc328797bd7de'.fromPetalWhisper()}': place.country,
      '${'156126b3221dbdf766aaca13664fb5b5'.fromPetalWhisper()}': place.zipCode,
    });

String? serializeParam(
  dynamic param,
  ParamType paramType, {
  bool isList = false,
}) {
  try {
    if (param == null) {
      return null;
    }
    if (isList) {
      final serializedValues = (param as Iterable)
          .map((p) => serializeParam(p, paramType, isList: false))
          .where((p) => p != null)
          .map((p) => p!)
          .toList();
      return json.encode(serializedValues);
    }
    String? data;
    switch (paramType) {
      case ParamType.int:
        data = param.toString();
      case ParamType.double:
        data = param.toString();
      case ParamType.String:
        data = param;
      case ParamType.bool:
        data = param ? '${'4881cab78b67ac0bebbbe18d660f4171'.fromPetalWhisper()}' : '${'50bf261776cbebf6e39eaf5fa43550e9'.fromPetalWhisper()}';
      case ParamType.DateTime:
        data = (param as DateTime).millisecondsSinceEpoch.toString();
      case ParamType.DateTimeRange:
        data = dateTimeRangeToString(param as DateTimeRange);
      case ParamType.LatLng:
        data = (param as LatLng).serialize();
      case ParamType.Color:
        data = (param as Color).toCssString();
      case ParamType.FFPlace:
        data = placeToString(param as FFPlace);

      case ParamType.JSON:
        data = json.encode(param);

      case ParamType.DataStruct:
        data = param is BaseStruct ? param.serialize() : null;

      default:
        data = null;
    }
    return data;
  } catch (e) {
    print('${'1cd0613dc7e06cbc467337ad0f0a387661fcb1e4c187924b36863f50cc53e3fe'.fromPetalWhisper()} $e');
    return null;
  }
}


DateTimeRange? dateTimeRangeFromString(String dateTimeRangeStr) {
  final pieces = dateTimeRangeStr.split('|');
  if (pieces.length != 2) {
    return null;
  }
  return DateTimeRange(
    start: DateTime.fromMillisecondsSinceEpoch(int.parse(pieces.first)),
    end: DateTime.fromMillisecondsSinceEpoch(int.parse(pieces.last)),
  );
}

LatLng? latLngFromString(String? latLngStr) {
  final pieces = latLngStr?.split(',');
  if (pieces == null || pieces.length != 2) {
    return null;
  }
  return LatLng(
    double.parse(pieces.first.trim()),
    double.parse(pieces.last.trim()),
  );
}

FFPlace placeFromString(String placeStr) {
  final serializedData = jsonDecode(placeStr) as Map<String, dynamic>;
  final data = {
    '${'4d7d45821dceb070c31066bfb87c506a'.fromPetalWhisper()}': serializedData.containsKey('${'4d7d45821dceb070c31066bfb87c506a'.fromPetalWhisper()}')
        ? latLngFromString(serializedData['${'4d7d45821dceb070c31066bfb87c506a'.fromPetalWhisper()}'] as String)
        : const LatLng(0.0, 0.0),
    '${'b1378ee304b179e9bcdac8104c35e10c'.fromPetalWhisper()}': serializedData['${'b1378ee304b179e9bcdac8104c35e10c'.fromPetalWhisper()}'] ?? '',
    '${'a7d34932ee1a79cad2bb14826173d3b1'.fromPetalWhisper()}': serializedData['${'a7d34932ee1a79cad2bb14826173d3b1'.fromPetalWhisper()}'] ?? '',
    '${'93441cb9a6c92e2a1bec3cf16c24bc67'.fromPetalWhisper()}': serializedData['${'93441cb9a6c92e2a1bec3cf16c24bc67'.fromPetalWhisper()}'] ?? '',
    '${'e837cda26a80555f6ff9fd6b9c966b34'.fromPetalWhisper()}': serializedData['${'e837cda26a80555f6ff9fd6b9c966b34'.fromPetalWhisper()}'] ?? '',
    '${'253fd86b3706362c01ffc328797bd7de'.fromPetalWhisper()}': serializedData['${'253fd86b3706362c01ffc328797bd7de'.fromPetalWhisper()}'] ?? '',
    '${'156126b3221dbdf766aaca13664fb5b5'.fromPetalWhisper()}': serializedData['${'156126b3221dbdf766aaca13664fb5b5'.fromPetalWhisper()}'] ?? '',
  };
  return FFPlace(
    latLng: data['${'4d7d45821dceb070c31066bfb87c506a'.fromPetalWhisper()}'] as LatLng,
    name: data['${'b1378ee304b179e9bcdac8104c35e10c'.fromPetalWhisper()}'] as String,
    address: data['${'a7d34932ee1a79cad2bb14826173d3b1'.fromPetalWhisper()}'] as String,
    city: data['${'93441cb9a6c92e2a1bec3cf16c24bc67'.fromPetalWhisper()}'] as String,
    state: data['${'e837cda26a80555f6ff9fd6b9c966b34'.fromPetalWhisper()}'] as String,
    country: data['${'253fd86b3706362c01ffc328797bd7de'.fromPetalWhisper()}'] as String,
    zipCode: data['${'156126b3221dbdf766aaca13664fb5b5'.fromPetalWhisper()}'] as String,
  );
}


enum ParamType {
  int,
  double,
  String,
  bool,
  DateTime,
  DateTimeRange,
  LatLng,
  Color,
  FFPlace,
  FFUploadedFile,
  JSON,

  DataStruct,
}

dynamic deserializeParam<T>(
  String? param,
  ParamType paramType,
  bool isList, {
  StructBuilder<T>? structBuilder,
}) {
  try {
    if (param == null) {
      return null;
    }
    if (isList) {
      final paramValues = json.decode(param);
      if (paramValues is! Iterable || paramValues.isEmpty) {
        return null;
      }
      return paramValues
          .where((p) => p is String)
          .map((p) => p as String)
          .map((p) => deserializeParam<T>(
                p,
                paramType,
                false,
                structBuilder: structBuilder,
              ))
          .where((p) => p != null)
          .map((p) => p! as T)
          .toList();
    }
    switch (paramType) {
      case ParamType.int:
        return int.tryParse(param);
      case ParamType.double:
        return double.tryParse(param);
      case ParamType.String:
        return param;
      case ParamType.bool:
        return param == '${'4881cab78b67ac0bebbbe18d660f4171'.fromPetalWhisper()}';
      case ParamType.DateTime:
        final milliseconds = int.tryParse(param);
        return milliseconds != null
            ? DateTime.fromMillisecondsSinceEpoch(milliseconds)
            : null;
      case ParamType.DateTimeRange:
        return dateTimeRangeFromString(param);
      case ParamType.LatLng:
        return latLngFromString(param);
      case ParamType.Color:
        return fromCssColor(param);
      case ParamType.FFPlace:
        return placeFromString(param);

      case ParamType.JSON:
        return json.decode(param);

      case ParamType.DataStruct:
        final data = json.decode(param) as Map<String, dynamic>? ?? {};
        return structBuilder != null ? structBuilder(data) : null;

      default:
        return null;
    }
  } catch (e) {
    print('${'108accf641a2c90085885d0854b64369dd90a94c6dfb11c7d8136ba1fa13342c'.fromPetalWhisper()} $e');
    return null;
  }
}
