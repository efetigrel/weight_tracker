// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Record _$RecordFromJson(Map<String, dynamic> json) {
  return _Record.fromJson(json);
}

/// @nodoc
mixin _$Record {
  DateTime get dateTime => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  String? get photoUrl => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordCopyWith<Record> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordCopyWith<$Res> {
  factory $RecordCopyWith(Record value, $Res Function(Record) then) =
      _$RecordCopyWithImpl<$Res, Record>;
  @useResult
  $Res call({DateTime dateTime, int weight, String? photoUrl, String? note});
}

/// @nodoc
class _$RecordCopyWithImpl<$Res, $Val extends Record>
    implements $RecordCopyWith<$Res> {
  _$RecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = null,
    Object? weight = null,
    Object? photoUrl = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      photoUrl: freezed == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecordImplCopyWith<$Res> implements $RecordCopyWith<$Res> {
  factory _$$RecordImplCopyWith(
          _$RecordImpl value, $Res Function(_$RecordImpl) then) =
      __$$RecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime dateTime, int weight, String? photoUrl, String? note});
}

/// @nodoc
class __$$RecordImplCopyWithImpl<$Res>
    extends _$RecordCopyWithImpl<$Res, _$RecordImpl>
    implements _$$RecordImplCopyWith<$Res> {
  __$$RecordImplCopyWithImpl(
      _$RecordImpl _value, $Res Function(_$RecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = null,
    Object? weight = null,
    Object? photoUrl = freezed,
    Object? note = freezed,
  }) {
    return _then(_$RecordImpl(
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      photoUrl: freezed == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecordImpl with DiagnosticableTreeMixin implements _Record {
  const _$RecordImpl(
      {required this.dateTime, required this.weight, this.photoUrl, this.note});

  factory _$RecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordImplFromJson(json);

  @override
  final DateTime dateTime;
  @override
  final int weight;
  @override
  final String? photoUrl;
  @override
  final String? note;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Record(dateTime: $dateTime, weight: $weight, photoUrl: $photoUrl, note: $note)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Record'))
      ..add(DiagnosticsProperty('dateTime', dateTime))
      ..add(DiagnosticsProperty('weight', weight))
      ..add(DiagnosticsProperty('photoUrl', photoUrl))
      ..add(DiagnosticsProperty('note', note));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordImpl &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, dateTime, weight, photoUrl, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordImplCopyWith<_$RecordImpl> get copyWith =>
      __$$RecordImplCopyWithImpl<_$RecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordImplToJson(
      this,
    );
  }
}

abstract class _Record implements Record {
  const factory _Record(
      {required final DateTime dateTime,
      required final int weight,
      final String? photoUrl,
      final String? note}) = _$RecordImpl;

  factory _Record.fromJson(Map<String, dynamic> json) = _$RecordImpl.fromJson;

  @override
  DateTime get dateTime;
  @override
  int get weight;
  @override
  String? get photoUrl;
  @override
  String? get note;
  @override
  @JsonKey(ignore: true)
  _$$RecordImplCopyWith<_$RecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
