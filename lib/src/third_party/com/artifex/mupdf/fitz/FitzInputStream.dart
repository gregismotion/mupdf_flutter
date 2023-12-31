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

/// from: com.artifex.mupdf.fitz.FitzInputStream
class FitzInputStream extends jni.JObject {
  @override
  late final jni.JObjType<FitzInputStream> $type = type;

  FitzInputStream.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/FitzInputStream");

  /// The type which includes information such as the signature of this class.
  static const type = $FitzInputStreamType();
  static final _id_finalize =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"finalize", r"()V");

  /// from: protected native void finalize()
  void finalize() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_finalize, jni.JniCallType.voidType, []).check();
  }

  static final _id_destroy =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"destroy", r"()V");

  /// from: public void destroy()
  void destroy() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_destroy, jni.JniCallType.voidType, []).check();
  }

  static final _id_mark =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"mark", r"(I)V");

  /// from: public native void mark(int i)
  void mark(
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_mark,
        jni.JniCallType.voidType, [jni.JValueInt(i)]).check();
  }

  static final _id_markSupported = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"markSupported", r"()Z");

  /// from: public native boolean markSupported()
  bool markSupported() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_markSupported, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_reset =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"reset", r"()V");

  /// from: public native void reset()
  void reset() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_reset, jni.JniCallType.voidType, []).check();
  }

  static final _id_available =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"available", r"()I");

  /// from: public native int available()
  int available() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_available, jni.JniCallType.intType, []).integer;
  }

  static final _id_read =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"read", r"()I");

  /// from: public int read()
  int read() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_read, jni.JniCallType.intType, []).integer;
  }

  static final _id_read1 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"read", r"([BII)I");

  /// from: public int read(byte[] bs, int i, int i1)
  int read1(
    jni.JArray<jni.jbyte> bs,
    int i,
    int i1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_read1,
        jni.JniCallType.intType,
        [bs.reference, jni.JValueInt(i), jni.JValueInt(i1)]).integer;
  }

  static final _id_read2 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"read", r"([B)I");

  /// from: public int read(byte[] bs)
  int read2(
    jni.JArray<jni.jbyte> bs,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_read2, jni.JniCallType.intType, [bs.reference]).integer;
  }

  static final _id_close =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"close", r"()V");

  /// from: public native void close()
  void close() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_close, jni.JniCallType.voidType, []).check();
  }
}

class $FitzInputStreamType extends jni.JObjType<FitzInputStream> {
  const $FitzInputStreamType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/FitzInputStream;";

  @override
  FitzInputStream fromRef(jni.JObjectPtr ref) => FitzInputStream.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($FitzInputStreamType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($FitzInputStreamType) &&
        other is $FitzInputStreamType;
  }
}
