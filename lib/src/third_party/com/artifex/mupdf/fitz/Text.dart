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

import "Font.dart" as font_;

import "Matrix.dart" as matrix_;

import "StrokeState.dart" as strokestate_;

import "Rect.dart" as rect_;

import "TextWalker.dart" as textwalker_;

/// from: com.artifex.mupdf.fitz.Text
class Text extends jni.JObject {
  @override
  late final jni.JObjType<Text> $type = type;

  Text.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class = jni.Jni.findJClass(r"com/artifex/mupdf/fitz/Text");

  /// The type which includes information such as the signature of this class.
  static const type = $TextType();
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

  static final _id_new0 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"()V");

  /// from: public void <init>()
  /// The returned object must be released after use, by calling the [release] method.
  factory Text() {
    return Text.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_new0, []).object);
  }

  static final _id_showGlyph = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"showGlyph",
      r"(Lcom/artifex/mupdf/fitz/Font;Lcom/artifex/mupdf/fitz/Matrix;IIZ)V");

  /// from: public native void showGlyph(com.artifex.mupdf.fitz.Font font, com.artifex.mupdf.fitz.Matrix matrix, int i, int i1, boolean z)
  void showGlyph(
    font_.Font font,
    matrix_.Matrix matrix,
    int i,
    int i1,
    bool z,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_showGlyph, jni.JniCallType.voidType, [
      font.reference,
      matrix.reference,
      jni.JValueInt(i),
      jni.JValueInt(i1),
      z ? 1 : 0
    ]).check();
  }

  static final _id_showString = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"showString",
      r"(Lcom/artifex/mupdf/fitz/Font;Lcom/artifex/mupdf/fitz/Matrix;Ljava/lang/String;Z)V");

  /// from: public native void showString(com.artifex.mupdf.fitz.Font font, com.artifex.mupdf.fitz.Matrix matrix, java.lang.String string, boolean z)
  void showString(
    font_.Font font,
    matrix_.Matrix matrix,
    jni.JString string,
    bool z,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_showString, jni.JniCallType.voidType, [
      font.reference,
      matrix.reference,
      string.reference,
      z ? 1 : 0
    ]).check();
  }

  static final _id_getBounds = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"getBounds",
      r"(Lcom/artifex/mupdf/fitz/StrokeState;Lcom/artifex/mupdf/fitz/Matrix;)Lcom/artifex/mupdf/fitz/Rect;");

  /// from: public native com.artifex.mupdf.fitz.Rect getBounds(com.artifex.mupdf.fitz.StrokeState strokeState, com.artifex.mupdf.fitz.Matrix matrix)
  /// The returned object must be released after use, by calling the [release] method.
  rect_.Rect getBounds(
    strokestate_.StrokeState strokeState,
    matrix_.Matrix matrix,
  ) {
    return const rect_.$RectType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_getBounds,
        jni.JniCallType.objectType,
        [strokeState.reference, matrix.reference]).object);
  }

  static final _id_showGlyph1 = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"showGlyph",
      r"(Lcom/artifex/mupdf/fitz/Font;Lcom/artifex/mupdf/fitz/Matrix;II)V");

  /// from: public void showGlyph(com.artifex.mupdf.fitz.Font font, com.artifex.mupdf.fitz.Matrix matrix, int i, int i1)
  void showGlyph1(
    font_.Font font,
    matrix_.Matrix matrix,
    int i,
    int i1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_showGlyph1, jni.JniCallType.voidType, [
      font.reference,
      matrix.reference,
      jni.JValueInt(i),
      jni.JValueInt(i1)
    ]).check();
  }

  static final _id_showString1 = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"showString",
      r"(Lcom/artifex/mupdf/fitz/Font;Lcom/artifex/mupdf/fitz/Matrix;Ljava/lang/String;)V");

  /// from: public void showString(com.artifex.mupdf.fitz.Font font, com.artifex.mupdf.fitz.Matrix matrix, java.lang.String string)
  void showString1(
    font_.Font font,
    matrix_.Matrix matrix,
    jni.JString string,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_showString1,
        jni.JniCallType.voidType,
        [font.reference, matrix.reference, string.reference]).check();
  }

  static final _id_walk = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"walk", r"(Lcom/artifex/mupdf/fitz/TextWalker;)V");

  /// from: public native void walk(com.artifex.mupdf.fitz.TextWalker textWalker)
  void walk(
    textwalker_.TextWalker textWalker,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_walk,
        jni.JniCallType.voidType, [textWalker.reference]).check();
  }
}

class $TextType extends jni.JObjType<Text> {
  const $TextType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/Text;";

  @override
  Text fromRef(jni.JObjectPtr ref) => Text.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($TextType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($TextType) && other is $TextType;
  }
}
