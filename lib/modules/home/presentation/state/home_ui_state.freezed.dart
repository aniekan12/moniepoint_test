// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_ui_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeUiState {
  int get currentIndex => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeUiStateCopyWith<HomeUiState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeUiStateCopyWith<$Res> {
  factory $HomeUiStateCopyWith(
          HomeUiState value, $Res Function(HomeUiState) then) =
      _$HomeUiStateCopyWithImpl<$Res, HomeUiState>;
  @useResult
  $Res call({int currentIndex, int index});
}

/// @nodoc
class _$HomeUiStateCopyWithImpl<$Res, $Val extends HomeUiState>
    implements $HomeUiStateCopyWith<$Res> {
  _$HomeUiStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = null,
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeUiStateImplCopyWith<$Res>
    implements $HomeUiStateCopyWith<$Res> {
  factory _$$HomeUiStateImplCopyWith(
          _$HomeUiStateImpl value, $Res Function(_$HomeUiStateImpl) then) =
      __$$HomeUiStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentIndex, int index});
}

/// @nodoc
class __$$HomeUiStateImplCopyWithImpl<$Res>
    extends _$HomeUiStateCopyWithImpl<$Res, _$HomeUiStateImpl>
    implements _$$HomeUiStateImplCopyWith<$Res> {
  __$$HomeUiStateImplCopyWithImpl(
      _$HomeUiStateImpl _value, $Res Function(_$HomeUiStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = null,
    Object? index = null,
  }) {
    return _then(_$HomeUiStateImpl(
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HomeUiStateImpl implements _HomeUiState {
  const _$HomeUiStateImpl({this.currentIndex = 0, this.index = 0});

  @override
  @JsonKey()
  final int currentIndex;
  @override
  @JsonKey()
  final int index;

  @override
  String toString() {
    return 'HomeUiState(currentIndex: $currentIndex, index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeUiStateImpl &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentIndex, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeUiStateImplCopyWith<_$HomeUiStateImpl> get copyWith =>
      __$$HomeUiStateImplCopyWithImpl<_$HomeUiStateImpl>(this, _$identity);
}

abstract class _HomeUiState implements HomeUiState {
  const factory _HomeUiState({final int currentIndex, final int index}) =
      _$HomeUiStateImpl;

  @override
  int get currentIndex;
  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$HomeUiStateImplCopyWith<_$HomeUiStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
