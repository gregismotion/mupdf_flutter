// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: annotate_overrides
// ignore_for_file: camel_case_extensions
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: file_names
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: overridden_fields
// ignore_for_file: unnecessary_cast
// ignore_for_file: unused_element
// ignore_for_file: unused_field
// ignore_for_file: unused_import
// ignore_for_file: unused_local_variable
// ignore_for_file: unused_shown_name

import "dart:isolate" show ReceivePort;
import "dart:ffi" as ffi;
import "package:jni/internal_helpers_for_jnigen.dart";
import "package:jni/jni.dart" as jni;

/// from: com.artifex.mupdf.fitz.TryLaterException
class TryLaterException extends jni.JObject {
  @override
  late final jni.JObjType<TryLaterException> $type = type;

  TryLaterException.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/TryLaterException");

  /// The type which includes information such as the signature of this class.
  static const type = $TryLaterExceptionType();
}

class $TryLaterExceptionType extends jni.JObjType<TryLaterException> {
  const $TryLaterExceptionType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/TryLaterException;";

  @override
  TryLaterException fromRef(jni.JObjectPtr ref) =>
      TryLaterException.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($TryLaterExceptionType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($TryLaterExceptionType) &&
        other is $TryLaterExceptionType;
  }
}
