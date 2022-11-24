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

/// @nodoc
mixin _$NoteState {
  List<Note> get notes => throw _privateConstructorUsedError;
  NoteOrder get noteOrder => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteStateCopyWith<NoteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteStateCopyWith<$Res> {
  factory $NoteStateCopyWith(NoteState value, $Res Function(NoteState) then) =
      _$NoteStateCopyWithImpl<$Res, NoteState>;
  @useResult
  $Res call({List<Note> notes, NoteOrder noteOrder});

  $NoteOrderCopyWith<$Res> get noteOrder;
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
    Object? noteOrder = null,
  }) {
    return _then(_value.copyWith(
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
      noteOrder: null == noteOrder
          ? _value.noteOrder
          : noteOrder // ignore: cast_nullable_to_non_nullable
              as NoteOrder,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteOrderCopyWith<$Res> get noteOrder {
    return $NoteOrderCopyWith<$Res>(_value.noteOrder, (value) {
      return _then(_value.copyWith(noteOrder: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NoteStateCopyWith<$Res> implements $NoteStateCopyWith<$Res> {
  factory _$$_NoteStateCopyWith(
          _$_NoteState value, $Res Function(_$_NoteState) then) =
      __$$_NoteStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Note> notes, NoteOrder noteOrder});

  @override
  $NoteOrderCopyWith<$Res> get noteOrder;
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
    Object? noteOrder = null,
  }) {
    return _then(_$_NoteState(
      notes: null == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
      noteOrder: null == noteOrder
          ? _value.noteOrder
          : noteOrder // ignore: cast_nullable_to_non_nullable
              as NoteOrder,
    ));
  }
}

/// @nodoc

class _$_NoteState implements _NoteState {
  _$_NoteState({required final List<Note> notes, required this.noteOrder})
      : _notes = notes;

  final List<Note> _notes;
  @override
  List<Note> get notes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notes);
  }

  @override
  final NoteOrder noteOrder;

  @override
  String toString() {
    return 'NoteState(notes: $notes, noteOrder: $noteOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteState &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.noteOrder, noteOrder) ||
                other.noteOrder == noteOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_notes), noteOrder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteStateCopyWith<_$_NoteState> get copyWith =>
      __$$_NoteStateCopyWithImpl<_$_NoteState>(this, _$identity);
}

abstract class _NoteState implements NoteState {
  factory _NoteState(
      {required final List<Note> notes,
      required final NoteOrder noteOrder}) = _$_NoteState;

  @override
  List<Note> get notes;
  @override
  NoteOrder get noteOrder;
  @override
  @JsonKey(ignore: true)
  _$$_NoteStateCopyWith<_$_NoteState> get copyWith =>
      throw _privateConstructorUsedError;
}
