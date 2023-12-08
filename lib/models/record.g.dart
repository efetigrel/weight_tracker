// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordImpl _$$RecordImplFromJson(Map<String, dynamic> json) => _$RecordImpl(
      dateTime: DateTime.parse(json['dateTime'] as String),
      weight: json['weight'] as int,
      photoUrl: json['photoUrl'] as String?,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$$RecordImplToJson(_$RecordImpl instance) =>
    <String, dynamic>{
      'dateTime': instance.dateTime.toIso8601String(),
      'weight': instance.weight,
      'photoUrl': instance.photoUrl,
      'note': instance.note,
    };
