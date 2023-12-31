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

/// from: com.artifex.mupdf.fitz.BuildConfig
class BuildConfig extends jni.JObject {
  @override
  late final jni.JObjType<BuildConfig> $type = type;

  BuildConfig.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/BuildConfig");

  /// The type which includes information such as the signature of this class.
  static const type = $BuildConfigType();

  /// from: static public final boolean DEBUG
  static const DEBUG = 0;

  /// from: static public final java.lang.String LIBRARY_PACKAGE_NAME
  static const LIBRARY_PACKAGE_NAME = r"""com.artifex.mupdf.fitz""";

  /// from: static public final java.lang.String BUILD_TYPE
  static const BUILD_TYPE = r"""release""";

  static final _id_new0 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"()V");

  /// from: public void <init>()
  /// The returned object must be released after use, by calling the [release] method.
  factory BuildConfig() {
    return BuildConfig.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_new0, []).object);
  }
}

class $BuildConfigType extends jni.JObjType<BuildConfig> {
  const $BuildConfigType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/BuildConfig;";

  @override
  BuildConfig fromRef(jni.JObjectPtr ref) => BuildConfig.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($BuildConfigType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($BuildConfigType) && other is $BuildConfigType;
  }
}
