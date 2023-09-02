// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: annotate_overrides
// ignore_for_file: camel_case_extensions
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: file_names
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

/// from: com.artifex.mupdf.fitz.Outline
class Outline extends jni.JObject {
  @override
  late final jni.JObjType<Outline> $type = type;

  Outline.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class = jni.Jni.findJClass(r"com/artifex/mupdf/fitz/Outline");

  /// The type which includes information such as the signature of this class.
  static const type = $OutlineType();
  static final _id_title = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"title",
    r"Ljava/lang/String;",
  );

  /// from: public java.lang.String title
  /// The returned object must be released after use, by calling the [release] method.
  jni.JString get title => const jni.JStringType().fromRef(jni.Jni.accessors
      .getField(reference, _id_title, jni.JniCallType.objectType)
      .object);

  /// from: public java.lang.String title
  /// The returned object must be released after use, by calling the [release] method.
  set title(jni.JString value) =>
      jni.Jni.env.SetObjectField(reference, _id_title, value.reference);

  static final _id_uri = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"uri",
    r"Ljava/lang/String;",
  );

  /// from: public java.lang.String uri
  /// The returned object must be released after use, by calling the [release] method.
  jni.JString get uri => const jni.JStringType().fromRef(jni.Jni.accessors
      .getField(reference, _id_uri, jni.JniCallType.objectType)
      .object);

  /// from: public java.lang.String uri
  /// The returned object must be released after use, by calling the [release] method.
  set uri(jni.JString value) =>
      jni.Jni.env.SetObjectField(reference, _id_uri, value.reference);

  static final _id_down = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"down",
    r"[Lcom/artifex/mupdf/fitz/Outline;",
  );

  /// from: public com.artifex.mupdf.fitz.Outline[] down
  /// The returned object must be released after use, by calling the [release] method.
  jni.JArray<Outline> get down =>
      const jni.JArrayType($OutlineType()).fromRef(jni.Jni.accessors
          .getField(reference, _id_down, jni.JniCallType.objectType)
          .object);

  /// from: public com.artifex.mupdf.fitz.Outline[] down
  /// The returned object must be released after use, by calling the [release] method.
  set down(jni.JArray<Outline> value) =>
      jni.Jni.env.SetObjectField(reference, _id_down, value.reference);

  static final _id_new0 = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"<init>",
      r"(Ljava/lang/String;Ljava/lang/String;[Lcom/artifex/mupdf/fitz/Outline;)V");

  /// from: public void <init>(java.lang.String string, java.lang.String string1, com.artifex.mupdf.fitz.Outline[] outlines)
  /// The returned object must be released after use, by calling the [release] method.
  factory Outline(
    jni.JString string,
    jni.JString string1,
    jni.JArray<Outline> outlines,
  ) {
    return Outline.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference,
        _id_new0,
        [string.reference, string1.reference, outlines.reference]).object);
  }

  static final _id_toString1 = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"toString", r"()Ljava/lang/String;");

  /// from: public java.lang.String toString()
  /// The returned object must be released after use, by calling the [release] method.
  jni.JString toString1() {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_toString1, jni.JniCallType.objectType, []).object);
  }
}

class $OutlineType extends jni.JObjType<Outline> {
  const $OutlineType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/Outline;";

  @override
  Outline fromRef(jni.JObjectPtr ref) => Outline.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($OutlineType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($OutlineType) && other is $OutlineType;
  }
}
