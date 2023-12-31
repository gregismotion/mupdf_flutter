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

import "../NativeDevice.dart" as nativedevice_;

import "../Page.dart" as page_;

import "../Matrix.dart" as matrix_;

/// from: com.artifex.mupdf.fitz.android.AndroidDrawDevice
class AndroidDrawDevice extends nativedevice_.NativeDevice {
  @override
  late final jni.JObjType<AndroidDrawDevice> $type = type;

  AndroidDrawDevice.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/android/AndroidDrawDevice");

  /// The type which includes information such as the signature of this class.
  static const type = $AndroidDrawDeviceType();
  static final _id_new2 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"<init>", r"(Landroid/graphics/Bitmap;IIIIIIZ)V");

  /// from: public void <init>(android.graphics.Bitmap bitmap, int i, int i1, int i2, int i3, int i4, int i5, boolean z)
  /// The returned object must be released after use, by calling the [release] method.
  factory AndroidDrawDevice.new2(
    jni.JObject bitmap,
    int i,
    int i1,
    int i2,
    int i3,
    int i4,
    int i5,
    bool z,
  ) {
    return AndroidDrawDevice.fromRef(
        jni.Jni.accessors.newObjectWithArgs(_class.reference, _id_new2, [
      bitmap.reference,
      jni.JValueInt(i),
      jni.JValueInt(i1),
      jni.JValueInt(i2),
      jni.JValueInt(i3),
      jni.JValueInt(i4),
      jni.JValueInt(i5),
      z ? 1 : 0
    ]).object);
  }

  static final _id_new3 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"<init>", r"(Landroid/graphics/Bitmap;IIIIII)V");

  /// from: public void <init>(android.graphics.Bitmap bitmap, int i, int i1, int i2, int i3, int i4, int i5)
  /// The returned object must be released after use, by calling the [release] method.
  factory AndroidDrawDevice.new3(
    jni.JObject bitmap,
    int i,
    int i1,
    int i2,
    int i3,
    int i4,
    int i5,
  ) {
    return AndroidDrawDevice.fromRef(
        jni.Jni.accessors.newObjectWithArgs(_class.reference, _id_new3, [
      bitmap.reference,
      jni.JValueInt(i),
      jni.JValueInt(i1),
      jni.JValueInt(i2),
      jni.JValueInt(i3),
      jni.JValueInt(i4),
      jni.JValueInt(i5)
    ]).object);
  }

  static final _id_new4 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"<init>", r"(Landroid/graphics/Bitmap;IIZ)V");

  /// from: public void <init>(android.graphics.Bitmap bitmap, int i, int i1, boolean z)
  /// The returned object must be released after use, by calling the [release] method.
  factory AndroidDrawDevice.new4(
    jni.JObject bitmap,
    int i,
    int i1,
    bool z,
  ) {
    return AndroidDrawDevice.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference, _id_new4, [
      bitmap.reference,
      jni.JValueInt(i),
      jni.JValueInt(i1),
      z ? 1 : 0
    ]).object);
  }

  static final _id_new5 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"<init>", r"(Landroid/graphics/Bitmap;II)V");

  /// from: public void <init>(android.graphics.Bitmap bitmap, int i, int i1)
  /// The returned object must be released after use, by calling the [release] method.
  factory AndroidDrawDevice.new5(
    jni.JObject bitmap,
    int i,
    int i1,
  ) {
    return AndroidDrawDevice.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference,
        _id_new5,
        [bitmap.reference, jni.JValueInt(i), jni.JValueInt(i1)]).object);
  }

  static final _id_new6 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"<init>", r"(Landroid/graphics/Bitmap;Z)V");

  /// from: public void <init>(android.graphics.Bitmap bitmap, boolean z)
  /// The returned object must be released after use, by calling the [release] method.
  factory AndroidDrawDevice.new6(
    jni.JObject bitmap,
    bool z,
  ) {
    return AndroidDrawDevice.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference, _id_new6, [bitmap.reference, z ? 1 : 0]).object);
  }

  static final _id_new7 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"<init>", r"(Landroid/graphics/Bitmap;)V");

  /// from: public void <init>(android.graphics.Bitmap bitmap)
  /// The returned object must be released after use, by calling the [release] method.
  factory AndroidDrawDevice.new7(
    jni.JObject bitmap,
  ) {
    return AndroidDrawDevice.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference, _id_new7, [bitmap.reference]).object);
  }

  static final _id_drawPage = jni.Jni.accessors.getStaticMethodIDOf(
      _class.reference,
      r"drawPage",
      r"(Lcom/artifex/mupdf/fitz/Page;Lcom/artifex/mupdf/fitz/Matrix;)Landroid/graphics/Bitmap;");

  /// from: static public android.graphics.Bitmap drawPage(com.artifex.mupdf.fitz.Page page, com.artifex.mupdf.fitz.Matrix matrix)
  /// The returned object must be released after use, by calling the [release] method.
  static jni.JObject drawPage(
    page_.Page page,
    matrix_.Matrix matrix,
  ) {
    return const jni.JObjectType().fromRef(jni.Jni.accessors
        .callStaticMethodWithArgs(
            _class.reference,
            _id_drawPage,
            jni.JniCallType.objectType,
            [page.reference, matrix.reference]).object);
  }

  static final _id_drawPage1 = jni.Jni.accessors.getStaticMethodIDOf(
      _class.reference,
      r"drawPage",
      r"(Lcom/artifex/mupdf/fitz/Page;FI)Landroid/graphics/Bitmap;");

  /// from: static public android.graphics.Bitmap drawPage(com.artifex.mupdf.fitz.Page page, float f, int i)
  /// The returned object must be released after use, by calling the [release] method.
  static jni.JObject drawPage1(
    page_.Page page,
    double f,
    int i,
  ) {
    return const jni.JObjectType().fromRef(jni.Jni.accessors
        .callStaticMethodWithArgs(
            _class.reference,
            _id_drawPage1,
            jni.JniCallType.objectType,
            [page.reference, jni.JValueFloat(f), jni.JValueInt(i)]).object);
  }

  static final _id_drawPage2 = jni.Jni.accessors.getStaticMethodIDOf(
      _class.reference,
      r"drawPage",
      r"(Lcom/artifex/mupdf/fitz/Page;F)Landroid/graphics/Bitmap;");

  /// from: static public android.graphics.Bitmap drawPage(com.artifex.mupdf.fitz.Page page, float f)
  /// The returned object must be released after use, by calling the [release] method.
  static jni.JObject drawPage2(
    page_.Page page,
    double f,
  ) {
    return const jni.JObjectType().fromRef(jni.Jni.accessors
        .callStaticMethodWithArgs(
            _class.reference,
            _id_drawPage2,
            jni.JniCallType.objectType,
            [page.reference, jni.JValueFloat(f)]).object);
  }

  static final _id_fitPage = jni.Jni.accessors.getStaticMethodIDOf(
      _class.reference,
      r"fitPage",
      r"(Lcom/artifex/mupdf/fitz/Page;II)Lcom/artifex/mupdf/fitz/Matrix;");

  /// from: static public com.artifex.mupdf.fitz.Matrix fitPage(com.artifex.mupdf.fitz.Page page, int i, int i1)
  /// The returned object must be released after use, by calling the [release] method.
  static matrix_.Matrix fitPage(
    page_.Page page,
    int i,
    int i1,
  ) {
    return const matrix_.$MatrixType().fromRef(jni.Jni.accessors
        .callStaticMethodWithArgs(
            _class.reference,
            _id_fitPage,
            jni.JniCallType.objectType,
            [page.reference, jni.JValueInt(i), jni.JValueInt(i1)]).object);
  }

  static final _id_drawPageFit = jni.Jni.accessors.getStaticMethodIDOf(
      _class.reference,
      r"drawPageFit",
      r"(Lcom/artifex/mupdf/fitz/Page;II)Landroid/graphics/Bitmap;");

  /// from: static public android.graphics.Bitmap drawPageFit(com.artifex.mupdf.fitz.Page page, int i, int i1)
  /// The returned object must be released after use, by calling the [release] method.
  static jni.JObject drawPageFit(
    page_.Page page,
    int i,
    int i1,
  ) {
    return const jni.JObjectType().fromRef(jni.Jni.accessors
        .callStaticMethodWithArgs(
            _class.reference,
            _id_drawPageFit,
            jni.JniCallType.objectType,
            [page.reference, jni.JValueInt(i), jni.JValueInt(i1)]).object);
  }

  static final _id_fitPageWidth = jni.Jni.accessors.getStaticMethodIDOf(
      _class.reference,
      r"fitPageWidth",
      r"(Lcom/artifex/mupdf/fitz/Page;I)Lcom/artifex/mupdf/fitz/Matrix;");

  /// from: static public com.artifex.mupdf.fitz.Matrix fitPageWidth(com.artifex.mupdf.fitz.Page page, int i)
  /// The returned object must be released after use, by calling the [release] method.
  static matrix_.Matrix fitPageWidth(
    page_.Page page,
    int i,
  ) {
    return const matrix_.$MatrixType().fromRef(jni.Jni.accessors
        .callStaticMethodWithArgs(
            _class.reference,
            _id_fitPageWidth,
            jni.JniCallType.objectType,
            [page.reference, jni.JValueInt(i)]).object);
  }

  static final _id_drawPageFitWidth = jni.Jni.accessors.getStaticMethodIDOf(
      _class.reference,
      r"drawPageFitWidth",
      r"(Lcom/artifex/mupdf/fitz/Page;I)Landroid/graphics/Bitmap;");

  /// from: static public android.graphics.Bitmap drawPageFitWidth(com.artifex.mupdf.fitz.Page page, int i)
  /// The returned object must be released after use, by calling the [release] method.
  static jni.JObject drawPageFitWidth(
    page_.Page page,
    int i,
  ) {
    return const jni.JObjectType().fromRef(jni.Jni.accessors
        .callStaticMethodWithArgs(
            _class.reference,
            _id_drawPageFitWidth,
            jni.JniCallType.objectType,
            [page.reference, jni.JValueInt(i)]).object);
  }

  static final _id_invertLuminance = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"invertLuminance", r"()V");

  /// from: public native final void invertLuminance()
  void invertLuminance() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_invertLuminance, jni.JniCallType.voidType, []).check();
  }
}

class $AndroidDrawDeviceType extends jni.JObjType<AndroidDrawDevice> {
  const $AndroidDrawDeviceType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/android/AndroidDrawDevice;";

  @override
  AndroidDrawDevice fromRef(jni.JObjectPtr ref) =>
      AndroidDrawDevice.fromRef(ref);

  @override
  jni.JObjType get superType => const nativedevice_.$NativeDeviceType();

  @override
  final superCount = 3;

  @override
  int get hashCode => ($AndroidDrawDeviceType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($AndroidDrawDeviceType) &&
        other is $AndroidDrawDeviceType;
  }
}
