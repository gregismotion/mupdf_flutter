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

import "Archive.dart" as archive_;

import "Rect.dart" as rect_;

import "Device.dart" as device_;

import "Matrix.dart" as matrix_;

import "DOM.dart" as dom_;

/// from: com.artifex.mupdf.fitz.Story
class Story extends jni.JObject {
  @override
  late final jni.JObjType<Story> $type = type;

  Story.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class = jni.Jni.findJClass(r"com/artifex/mupdf/fitz/Story");

  /// The type which includes information such as the signature of this class.
  static const type = $StoryType();
  static final _id_pointer = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"pointer",
    r"J",
  );

  /// from: protected long pointer
  int get pointer => jni.Jni.accessors
      .getField(reference, _id_pointer, jni.JniCallType.longType)
      .long;

  /// from: protected long pointer
  set pointer(int value) =>
      jni.Jni.env.SetLongField(reference, _id_pointer, value);

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

  static final _id_new0 = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"<init>",
      r"(Ljava/lang/String;Ljava/lang/String;FLcom/artifex/mupdf/fitz/Archive;)V");

  /// from: public void <init>(java.lang.String string, java.lang.String string1, float f, com.artifex.mupdf.fitz.Archive archive)
  /// The returned object must be released after use, by calling the [release] method.
  factory Story(
    jni.JString string,
    jni.JString string1,
    double f,
    archive_.Archive archive,
  ) {
    return Story.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference, _id_new0, [
      string.reference,
      string1.reference,
      jni.JValueFloat(f),
      archive.reference
    ]).object);
  }

  static final _id_new1 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"<init>", r"(Ljava/lang/String;Ljava/lang/String;F)V");

  /// from: public void <init>(java.lang.String string, java.lang.String string1, float f)
  /// The returned object must be released after use, by calling the [release] method.
  factory Story.new1(
    jni.JString string,
    jni.JString string1,
    double f,
  ) {
    return Story.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference,
        _id_new1,
        [string.reference, string1.reference, jni.JValueFloat(f)]).object);
  }

  static final _id_new2 = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"<init>", r"([BLjava/lang/String;FLcom/artifex/mupdf/fitz/Archive;)V");

  /// from: public void <init>(byte[] bs, java.lang.String string, float f, com.artifex.mupdf.fitz.Archive archive)
  /// The returned object must be released after use, by calling the [release] method.
  factory Story.new2(
    jni.JArray<jni.jbyte> bs,
    jni.JString string,
    double f,
    archive_.Archive archive,
  ) {
    return Story.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference, _id_new2, [
      bs.reference,
      string.reference,
      jni.JValueFloat(f),
      archive.reference
    ]).object);
  }

  static final _id_new3 = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"<init>", r"([BLjava/lang/String;F)V");

  /// from: public void <init>(byte[] bs, java.lang.String string, float f)
  /// The returned object must be released after use, by calling the [release] method.
  factory Story.new3(
    jni.JArray<jni.jbyte> bs,
    jni.JString string,
    double f,
  ) {
    return Story.fromRef(jni.Jni.accessors.newObjectWithArgs(_class.reference,
        _id_new3, [bs.reference, string.reference, jni.JValueFloat(f)]).object);
  }

  static final _id_new4 = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"<init>", r"(Ljava/lang/String;[BFLcom/artifex/mupdf/fitz/Archive;)V");

  /// from: public void <init>(java.lang.String string, byte[] bs, float f, com.artifex.mupdf.fitz.Archive archive)
  /// The returned object must be released after use, by calling the [release] method.
  factory Story.new4(
    jni.JString string,
    jni.JArray<jni.jbyte> bs,
    double f,
    archive_.Archive archive,
  ) {
    return Story.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference, _id_new4, [
      string.reference,
      bs.reference,
      jni.JValueFloat(f),
      archive.reference
    ]).object);
  }

  static final _id_new5 = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"<init>", r"(Ljava/lang/String;[BF)V");

  /// from: public void <init>(java.lang.String string, byte[] bs, float f)
  /// The returned object must be released after use, by calling the [release] method.
  factory Story.new5(
    jni.JString string,
    jni.JArray<jni.jbyte> bs,
    double f,
  ) {
    return Story.fromRef(jni.Jni.accessors.newObjectWithArgs(_class.reference,
        _id_new5, [string.reference, bs.reference, jni.JValueFloat(f)]).object);
  }

  static final _id_new6 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"<init>", r"([B[BFLcom/artifex/mupdf/fitz/Archive;)V");

  /// from: public void <init>(byte[] bs, byte[] bs1, float f, com.artifex.mupdf.fitz.Archive archive)
  /// The returned object must be released after use, by calling the [release] method.
  factory Story.new6(
    jni.JArray<jni.jbyte> bs,
    jni.JArray<jni.jbyte> bs1,
    double f,
    archive_.Archive archive,
  ) {
    return Story.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference, _id_new6, [
      bs.reference,
      bs1.reference,
      jni.JValueFloat(f),
      archive.reference
    ]).object);
  }

  static final _id_new7 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"([B[BF)V");

  /// from: public void <init>(byte[] bs, byte[] bs1, float f)
  /// The returned object must be released after use, by calling the [release] method.
  factory Story.new7(
    jni.JArray<jni.jbyte> bs,
    jni.JArray<jni.jbyte> bs1,
    double f,
  ) {
    return Story.fromRef(jni.Jni.accessors.newObjectWithArgs(_class.reference,
        _id_new7, [bs.reference, bs1.reference, jni.JValueFloat(f)]).object);
  }

  static final _id_place = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"place",
      r"(Lcom/artifex/mupdf/fitz/Rect;Lcom/artifex/mupdf/fitz/Rect;)Z");

  /// from: public native boolean place(com.artifex.mupdf.fitz.Rect rect, com.artifex.mupdf.fitz.Rect rect1)
  bool place(
    rect_.Rect rect,
    rect_.Rect rect1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_place,
        jni.JniCallType.booleanType, [rect.reference, rect1.reference]).boolean;
  }

  static final _id_draw = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"draw",
      r"(Lcom/artifex/mupdf/fitz/Device;Lcom/artifex/mupdf/fitz/Matrix;)V");

  /// from: public native void draw(com.artifex.mupdf.fitz.Device device, com.artifex.mupdf.fitz.Matrix matrix)
  void draw(
    device_.Device device,
    matrix_.Matrix matrix,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_draw,
        jni.JniCallType.voidType, [device.reference, matrix.reference]).check();
  }

  static final _id_document = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"document", r"()Lcom/artifex/mupdf/fitz/DOM;");

  /// from: public native com.artifex.mupdf.fitz.DOM document()
  /// The returned object must be released after use, by calling the [release] method.
  dom_.DOM document() {
    return const dom_.$DOMType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_document, jni.JniCallType.objectType, []).object);
  }
}

class $StoryType extends jni.JObjType<Story> {
  const $StoryType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/Story;";

  @override
  Story fromRef(jni.JObjectPtr ref) => Story.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($StoryType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($StoryType) && other is $StoryType;
  }
}
