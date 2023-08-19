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

import "Rect.dart" as rect_;

import "Matrix.dart" as matrix_;

/// from: com.artifex.mupdf.fitz.RectI
class RectI extends jni.JObject {
  @override
  late final jni.JObjType<RectI> $type = type;

  RectI.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class = jni.Jni.findJClass(r"com/artifex/mupdf/fitz/RectI");

  /// The type which includes information such as the signature of this class.
  static const type = $RectIType();
  static final _id_x0 = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"x0",
    r"I",
  );

  /// from: public int x0
  int get x0 => jni.Jni.accessors
      .getField(reference, _id_x0, jni.JniCallType.intType)
      .integer;

  /// from: public int x0
  set x0(int value) => jni.Jni.env.SetIntField(reference, _id_x0, value);

  static final _id_y0 = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"y0",
    r"I",
  );

  /// from: public int y0
  int get y0 => jni.Jni.accessors
      .getField(reference, _id_y0, jni.JniCallType.intType)
      .integer;

  /// from: public int y0
  set y0(int value) => jni.Jni.env.SetIntField(reference, _id_y0, value);

  static final _id_x1 = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"x1",
    r"I",
  );

  /// from: public int x1
  int get x1 => jni.Jni.accessors
      .getField(reference, _id_x1, jni.JniCallType.intType)
      .integer;

  /// from: public int x1
  set x1(int value) => jni.Jni.env.SetIntField(reference, _id_x1, value);

  static final _id_y1 = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"y1",
    r"I",
  );

  /// from: public int y1
  int get y1 => jni.Jni.accessors
      .getField(reference, _id_y1, jni.JniCallType.intType)
      .integer;

  /// from: public int y1
  set y1(int value) => jni.Jni.env.SetIntField(reference, _id_y1, value);

  static final _id_ctor =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"()V");

  /// from: public void <init>()
  /// The returned object must be deleted after use, by calling the `delete` method.
  factory RectI() {
    return RectI.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_ctor, []).object);
  }

  static final _id_ctor1 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"(IIII)V");

  /// from: public void <init>(int i, int i1, int i2, int i3)
  /// The returned object must be deleted after use, by calling the `delete` method.
  factory RectI.ctor1(
    int i,
    int i1,
    int i2,
    int i3,
  ) {
    return RectI.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference, _id_ctor1, [
      jni.JValueInt(i),
      jni.JValueInt(i1),
      jni.JValueInt(i2),
      jni.JValueInt(i3)
    ]).object);
  }

  static final _id_ctor2 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"<init>", r"(Lcom/artifex/mupdf/fitz/RectI;)V");

  /// from: public void <init>(com.artifex.mupdf.fitz.RectI rectI)
  /// The returned object must be deleted after use, by calling the `delete` method.
  factory RectI.ctor2(
    RectI rectI,
  ) {
    return RectI.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference, _id_ctor2, [rectI.reference]).object);
  }

  static final _id_ctor3 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"<init>", r"(Lcom/artifex/mupdf/fitz/Rect;)V");

  /// from: public void <init>(com.artifex.mupdf.fitz.Rect rect)
  /// The returned object must be deleted after use, by calling the `delete` method.
  factory RectI.ctor3(
    rect_.Rect rect,
  ) {
    return RectI.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference, _id_ctor3, [rect.reference]).object);
  }

  static final _id_toString1 = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"toString", r"()Ljava/lang/String;");

  /// from: public java.lang.String toString()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JString toString1() {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_toString1, jni.JniCallType.objectType, []).object);
  }

  static final _id_isInfinite =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"isInfinite", r"()Z");

  /// from: public boolean isInfinite()
  bool isInfinite() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_isInfinite, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_transform = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"transform",
      r"(Lcom/artifex/mupdf/fitz/Matrix;)Lcom/artifex/mupdf/fitz/RectI;");

  /// from: public com.artifex.mupdf.fitz.RectI transform(com.artifex.mupdf.fitz.Matrix matrix)
  /// The returned object must be deleted after use, by calling the `delete` method.
  RectI transform(
    matrix_.Matrix matrix,
  ) {
    return const $RectIType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_transform,
        jni.JniCallType.objectType,
        [matrix.reference]).object);
  }

  static final _id_contains =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"contains", r"(II)Z");

  /// from: public boolean contains(int i, int i1)
  bool contains(
    int i,
    int i1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_contains,
        jni.JniCallType.booleanType,
        [jni.JValueInt(i), jni.JValueInt(i1)]).boolean;
  }

  static final _id_contains1 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"contains", r"(Lcom/artifex/mupdf/fitz/Rect;)Z");

  /// from: public boolean contains(com.artifex.mupdf.fitz.Rect rect)
  bool contains1(
    rect_.Rect rect,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_contains1,
        jni.JniCallType.booleanType, [rect.reference]).boolean;
  }

  static final _id_isEmpty =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"isEmpty", r"()Z");

  /// from: public boolean isEmpty()
  bool isEmpty() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_isEmpty, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_isValid =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"isValid", r"()Z");

  /// from: public boolean isValid()
  bool isValid() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_isValid, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_union = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"union", r"(Lcom/artifex/mupdf/fitz/RectI;)V");

  /// from: public void union(com.artifex.mupdf.fitz.RectI rectI)
  void union(
    RectI rectI,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_union,
        jni.JniCallType.voidType, [rectI.reference]).check();
  }

  static final _id_inset =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"inset", r"(II)V");

  /// from: public void inset(int i, int i1)
  void inset(
    int i,
    int i1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_inset,
        jni.JniCallType.voidType,
        [jni.JValueInt(i), jni.JValueInt(i1)]).check();
  }

  static final _id_inset1 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"inset", r"(IIII)V");

  /// from: public void inset(int i, int i1, int i2, int i3)
  void inset1(
    int i,
    int i1,
    int i2,
    int i3,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_inset1, jni.JniCallType.voidType, [
      jni.JValueInt(i),
      jni.JValueInt(i1),
      jni.JValueInt(i2),
      jni.JValueInt(i3)
    ]).check();
  }

  static final _id_offset =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"offset", r"(II)V");

  /// from: public void offset(int i, int i1)
  void offset(
    int i,
    int i1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_offset,
        jni.JniCallType.voidType,
        [jni.JValueInt(i), jni.JValueInt(i1)]).check();
  }

  static final _id_offsetTo =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"offsetTo", r"(II)V");

  /// from: public void offsetTo(int i, int i1)
  void offsetTo(
    int i,
    int i1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_offsetTo,
        jni.JniCallType.voidType,
        [jni.JValueInt(i), jni.JValueInt(i1)]).check();
  }
}

class $RectIType extends jni.JObjType<RectI> {
  const $RectIType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/RectI;";

  @override
  RectI fromRef(jni.JObjectPtr ref) => RectI.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($RectIType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($RectIType) && other is $RectIType;
  }
}