// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'note_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NoteState _$NoteStateFromJson(Map<String, dynamic> json) {
  return _NoteState.fromJson(json);
}

/// @nodoc
mixin _$NoteState {
  List<Note> get notes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteStateCopyWith<NoteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteStateCopyWith<$Res> {
  factory $NoteStateCopyWith(NoteState value, $Res Function(NoteState) then) =
      _$NoteStateCopyWithImpl<$Res, NoteState>;
  @useResult
  $Res call({List<Note> notes});
}

/// @nodoc
class _$NoteStateCopyWithImpl<$Res, $Val extends NoteState>
    implements $NoteStateCopyWith<$Res> {
  _$NoteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = null,
  }) {
    return _then(_value.copyWith(
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NoteStateCopyWith<$Res> implements $NoteStateCopyWith<$Res> {
  factory _$$_NoteStateCopyWith(
          _$_NoteState value, $Res Function(_$_NoteState) then) =
      __$$_NoteStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Note> notes});
}

/// @nodoc
class __$$_NoteStateCopyWithImpl<$Res>
    extends _$NoteStateCopyWithImpl<$Res, _$_NoteState>
    implements _$$_NoteStateCopyWith<$Res> {
  __$$_NoteStateCopyWithImpl(
      _$_NoteState _value, $Res Function(_$_NoteState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = null,
  }) {
    return _then(_$_NoteState(
      notes: null == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NoteState implements _NoteState {
  _$_NoteState({final List<Note> notes = const []}) : _notes = notes;

  factory _$_NoteState.fromJson(Map<String, dynamic> json) =>
      _$$_NoteStateFromJson(json);

  final List<Note> _notes;
  @override
  @JsonKey()
  List<Note> get notes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notes);
  }

  @override
  String toString() {
    return 'NoteState(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteState &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_notes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteStateCopyWith<_$_NoteState> get copyWith =>
      __$$_NoteStateCopyWithImpl<_$_NoteState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoteStateToJson(
      this,
    );
  }
}

abstract class _NoteState implements NoteState {
  factory _NoteState({final List<Note> notes}) = _$_NoteState;

  factory _NoteState.fromJson(Map<String, dynamic> json) =
      _$_NoteState.fromJson;

  @override
  List<Note> get notes;
  @override
  @JsonKey(ignore: true)
  _$$_NoteStateCopyWith<_$_NoteState> get copyWith =>
      throw _privateConstructorUsedError;
}
