// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'members.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PropertyMirror _$PropertyMirrorFromJson(Map<String, dynamic> json) {
  return PropertyMirror(
    name: json['name'] as String,
    rawDocComment: json['rawDocComment'] as String?,
    type: json['type'] as String,
  )
    ..accessModifier =
        _$enumDecodeNullable(_$AccessModifierEnumMap, json['access_modifier'])
    ..annotations = (json['annotations'] as List<dynamic>)
        .map((e) => Annotation.fromJson(e as Map<String, dynamic>))
        .toList()
    ..memberModifiers = (json['memberModifiers'] as List<dynamic>)
        .map((e) => _$enumDecode(_$MemberModifierEnumMap, e))
        .toList();
}

Map<String, dynamic> _$PropertyMirrorToJson(PropertyMirror instance) =>
    <String, dynamic>{
      'rawDocComment': instance.rawDocComment,
      'access_modifier': _$AccessModifierEnumMap[instance.accessModifier],
      'annotations': instance.annotations,
      'name': instance.name,
      'memberModifiers': instance.memberModifiers
          .map((e) => _$MemberModifierEnumMap[e])
          .toList(),
      'type': instance.type,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$AccessModifierEnumMap = {
  AccessModifier.private: 'private',
  AccessModifier.protected: 'protected',
  AccessModifier.public: 'public',
  AccessModifier.global: 'global',
};

const _$MemberModifierEnumMap = {
  MemberModifier.static: 'static',
  MemberModifier.webService: 'webService',
  MemberModifier.isFinal: 'isFinal',
  MemberModifier.override: 'override',
  MemberModifier.testMethod: 'testMethod',
};

FieldMirror _$FieldMirrorFromJson(Map<String, dynamic> json) {
  return FieldMirror(
    name: json['name'] as String,
    rawDocComment: json['rawDocComment'] as String?,
    type: json['type'] as String,
  )
    ..accessModifier =
        _$enumDecodeNullable(_$AccessModifierEnumMap, json['access_modifier'])
    ..annotations = (json['annotations'] as List<dynamic>)
        .map((e) => Annotation.fromJson(e as Map<String, dynamic>))
        .toList()
    ..memberModifiers = (json['memberModifiers'] as List<dynamic>)
        .map((e) => _$enumDecode(_$MemberModifierEnumMap, e))
        .toList();
}

Map<String, dynamic> _$FieldMirrorToJson(FieldMirror instance) =>
    <String, dynamic>{
      'rawDocComment': instance.rawDocComment,
      'access_modifier': _$AccessModifierEnumMap[instance.accessModifier],
      'annotations': instance.annotations,
      'name': instance.name,
      'memberModifiers': instance.memberModifiers
          .map((e) => _$MemberModifierEnumMap[e])
          .toList(),
      'type': instance.type,
    };

MethodMirror _$MethodMirrorFromJson(Map<String, dynamic> json) {
  return MethodMirror(
    name: json['name'] as String,
    rawDocComment: json['rawDocComment'] as String?,
    type: json['type'] as String,
  )
    ..accessModifier =
        _$enumDecodeNullable(_$AccessModifierEnumMap, json['access_modifier'])
    ..annotations = (json['annotations'] as List<dynamic>)
        .map((e) => Annotation.fromJson(e as Map<String, dynamic>))
        .toList()
    ..memberModifiers = (json['memberModifiers'] as List<dynamic>)
        .map((e) => _$enumDecode(_$MemberModifierEnumMap, e))
        .toList()
    ..parameters = (json['parameters'] as List<dynamic>)
        .map((e) => ParameterMirror.fromJson(e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$MethodMirrorToJson(MethodMirror instance) =>
    <String, dynamic>{
      'rawDocComment': instance.rawDocComment,
      'access_modifier': _$AccessModifierEnumMap[instance.accessModifier],
      'annotations': instance.annotations,
      'name': instance.name,
      'memberModifiers': instance.memberModifiers
          .map((e) => _$MemberModifierEnumMap[e])
          .toList(),
      'type': instance.type,
      'parameters': instance.parameters,
    };

ParameterMirror _$ParameterMirrorFromJson(Map<String, dynamic> json) {
  return ParameterMirror(
    name: json['name'] as String,
    type: json['type'] as String,
  )..memberModifiers = (json['memberModifiers'] as List<dynamic>)
      .map((e) => _$enumDecode(_$MemberModifierEnumMap, e))
      .toList();
}

Map<String, dynamic> _$ParameterMirrorToJson(ParameterMirror instance) =>
    <String, dynamic>{
      'memberModifiers': instance.memberModifiers
          .map((e) => _$MemberModifierEnumMap[e])
          .toList(),
      'name': instance.name,
      'type': instance.type,
    };

ConstructorMirror _$ConstructorMirrorFromJson(Map<String, dynamic> json) {
  return ConstructorMirror(
    rawDocComment: json['rawDocComment'] as String?,
  )
    ..accessModifier =
        _$enumDecodeNullable(_$AccessModifierEnumMap, json['access_modifier'])
    ..annotations = (json['annotations'] as List<dynamic>)
        .map((e) => Annotation.fromJson(e as Map<String, dynamic>))
        .toList()
    ..parameters = (json['parameters'] as List<dynamic>)
        .map((e) => ParameterMirror.fromJson(e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$ConstructorMirrorToJson(ConstructorMirror instance) =>
    <String, dynamic>{
      'rawDocComment': instance.rawDocComment,
      'access_modifier': _$AccessModifierEnumMap[instance.accessModifier],
      'annotations': instance.annotations,
      'parameters': instance.parameters,
    };
