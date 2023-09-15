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

import "ColorSpace.dart" as colorspace_;

import "Rect.dart" as rect_;

import "DefaultColorSpaces.dart" as defaultcolorspaces_;

/// from: com.artifex.mupdf.fitz.Pixmap
class Pixmap extends jni.JObject {
  @override
  late final jni.JObjType<Pixmap> $type = type;

  Pixmap.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class = jni.Jni.findJClass(r"com/artifex/mupdf/fitz/Pixmap");

  /// The type which includes information such as the signature of this class.
  static const type = $PixmapType();
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

  static final _id_new0 = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"<init>", r"(Lcom/artifex/mupdf/fitz/ColorSpace;IIIIZ)V");

  /// from: public void <init>(com.artifex.mupdf.fitz.ColorSpace colorSpace, int i, int i1, int i2, int i3, boolean z)
  /// The returned object must be released after use, by calling the [release] method.
  factory Pixmap(
    colorspace_.ColorSpace colorSpace,
    int i,
    int i1,
    int i2,
    int i3,
    bool z,
  ) {
    return Pixmap.fromRef(
        jni.Jni.accessors.newObjectWithArgs(_class.reference, _id_new0, [
      colorSpace.reference,
      jni.JValueInt(i),
      jni.JValueInt(i1),
      jni.JValueInt(i2),
      jni.JValueInt(i3),
      z ? 1 : 0
    ]).object);
  }

  static final _id_new1 = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"<init>", r"(Lcom/artifex/mupdf/fitz/ColorSpace;IIII)V");

  /// from: public void <init>(com.artifex.mupdf.fitz.ColorSpace colorSpace, int i, int i1, int i2, int i3)
  /// The returned object must be released after use, by calling the [release] method.
  factory Pixmap.new1(
    colorspace_.ColorSpace colorSpace,
    int i,
    int i1,
    int i2,
    int i3,
  ) {
    return Pixmap.fromRef(
        jni.Jni.accessors.newObjectWithArgs(_class.reference, _id_new1, [
      colorSpace.reference,
      jni.JValueInt(i),
      jni.JValueInt(i1),
      jni.JValueInt(i2),
      jni.JValueInt(i3)
    ]).object);
  }

  static final _id_new2 = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"<init>", r"(Lcom/artifex/mupdf/fitz/ColorSpace;IIZ)V");

  /// from: public void <init>(com.artifex.mupdf.fitz.ColorSpace colorSpace, int i, int i1, boolean z)
  /// The returned object must be released after use, by calling the [release] method.
  factory Pixmap.new2(
    colorspace_.ColorSpace colorSpace,
    int i,
    int i1,
    bool z,
  ) {
    return Pixmap.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference, _id_new2, [
      colorSpace.reference,
      jni.JValueInt(i),
      jni.JValueInt(i1),
      z ? 1 : 0
    ]).object);
  }

  static final _id_new3 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"<init>", r"(Lcom/artifex/mupdf/fitz/ColorSpace;II)V");

  /// from: public void <init>(com.artifex.mupdf.fitz.ColorSpace colorSpace, int i, int i1)
  /// The returned object must be released after use, by calling the [release] method.
  factory Pixmap.new3(
    colorspace_.ColorSpace colorSpace,
    int i,
    int i1,
  ) {
    return Pixmap.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference,
        _id_new3,
        [colorSpace.reference, jni.JValueInt(i), jni.JValueInt(i1)]).object);
  }

  static final _id_new4 = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"<init>",
      r"(Lcom/artifex/mupdf/fitz/ColorSpace;Lcom/artifex/mupdf/fitz/Rect;Z)V");

  /// from: public void <init>(com.artifex.mupdf.fitz.ColorSpace colorSpace, com.artifex.mupdf.fitz.Rect rect, boolean z)
  /// The returned object must be released after use, by calling the [release] method.
  factory Pixmap.new4(
    colorspace_.ColorSpace colorSpace,
    rect_.Rect rect,
    bool z,
  ) {
    return Pixmap.fromRef(jni.Jni.accessors.newObjectWithArgs(_class.reference,
        _id_new4, [colorSpace.reference, rect.reference, z ? 1 : 0]).object);
  }

  static final _id_new5 = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"<init>",
      r"(Lcom/artifex/mupdf/fitz/ColorSpace;Lcom/artifex/mupdf/fitz/Rect;)V");

  /// from: public void <init>(com.artifex.mupdf.fitz.ColorSpace colorSpace, com.artifex.mupdf.fitz.Rect rect)
  /// The returned object must be released after use, by calling the [release] method.
  factory Pixmap.new5(
    colorspace_.ColorSpace colorSpace,
    rect_.Rect rect,
  ) {
    return Pixmap.fromRef(jni.Jni.accessors.newObjectWithArgs(_class.reference,
        _id_new5, [colorSpace.reference, rect.reference]).object);
  }

  static final _id_new6 = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"<init>",
      r"(Lcom/artifex/mupdf/fitz/Pixmap;Lcom/artifex/mupdf/fitz/Pixmap;)V");

  /// from: public void <init>(com.artifex.mupdf.fitz.Pixmap pixmap, com.artifex.mupdf.fitz.Pixmap pixmap1)
  /// The returned object must be released after use, by calling the [release] method.
  factory Pixmap.new6(
    Pixmap pixmap,
    Pixmap pixmap1,
  ) {
    return Pixmap.fromRef(jni.Jni.accessors.newObjectWithArgs(_class.reference,
        _id_new6, [pixmap.reference, pixmap1.reference]).object);
  }

  static final _id_clear =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"clear", r"()V");

  /// from: public native void clear()
  void clear() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_clear, jni.JniCallType.voidType, []).check();
  }

  static final _id_clear1 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"clear", r"(I)V");

  /// from: public void clear(int i)
  void clear1(
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_clear1,
        jni.JniCallType.voidType, [jni.JValueInt(i)]).check();
  }

  static final _id_saveAsPNG = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"saveAsPNG", r"(Ljava/lang/String;)V");

  /// from: public native void saveAsPNG(java.lang.String string)
  void saveAsPNG(
    jni.JString string,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_saveAsPNG,
        jni.JniCallType.voidType, [string.reference]).check();
  }

  static final _id_saveAsJPEG = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"saveAsJPEG", r"(Ljava/lang/String;I)V");

  /// from: public native void saveAsJPEG(java.lang.String string, int i)
  void saveAsJPEG(
    jni.JString string,
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_saveAsJPEG,
        jni.JniCallType.voidType, [string.reference, jni.JValueInt(i)]).check();
  }

  static final _id_saveAsPAM = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"saveAsPAM", r"(Ljava/lang/String;)V");

  /// from: public native void saveAsPAM(java.lang.String string)
  void saveAsPAM(
    jni.JString string,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_saveAsPAM,
        jni.JniCallType.voidType, [string.reference]).check();
  }

  static final _id_saveAsPNM = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"saveAsPNM", r"(Ljava/lang/String;)V");

  /// from: public native void saveAsPNM(java.lang.String string)
  void saveAsPNM(
    jni.JString string,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_saveAsPNM,
        jni.JniCallType.voidType, [string.reference]).check();
  }

  static final _id_saveAsPBM = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"saveAsPBM", r"(Ljava/lang/String;)V");

  /// from: public native void saveAsPBM(java.lang.String string)
  void saveAsPBM(
    jni.JString string,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_saveAsPBM,
        jni.JniCallType.voidType, [string.reference]).check();
  }

  static final _id_saveAsPKM = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"saveAsPKM", r"(Ljava/lang/String;)V");

  /// from: public native void saveAsPKM(java.lang.String string)
  void saveAsPKM(
    jni.JString string,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_saveAsPKM,
        jni.JniCallType.voidType, [string.reference]).check();
  }

  static final _id_getX =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"getX", r"()I");

  /// from: public native int getX()
  int getX() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getX, jni.JniCallType.intType, []).integer;
  }

  static final _id_getY =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"getY", r"()I");

  /// from: public native int getY()
  int getY() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getY, jni.JniCallType.intType, []).integer;
  }

  static final _id_getWidth =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"getWidth", r"()I");

  /// from: public native int getWidth()
  int getWidth() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getWidth, jni.JniCallType.intType, []).integer;
  }

  static final _id_getHeight =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"getHeight", r"()I");

  /// from: public native int getHeight()
  int getHeight() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getHeight, jni.JniCallType.intType, []).integer;
  }

  static final _id_getStride =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"getStride", r"()I");

  /// from: public native int getStride()
  int getStride() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getStride, jni.JniCallType.intType, []).integer;
  }

  static final _id_getNumberOfComponents = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getNumberOfComponents", r"()I");

  /// from: public native int getNumberOfComponents()
  int getNumberOfComponents() {
    return jni.Jni.accessors.callMethodWithArgs(reference,
        _id_getNumberOfComponents, jni.JniCallType.intType, []).integer;
  }

  static final _id_getAlpha =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"getAlpha", r"()Z");

  /// from: public native boolean getAlpha()
  bool getAlpha() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getAlpha, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_getColorSpace = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"getColorSpace",
      r"()Lcom/artifex/mupdf/fitz/ColorSpace;");

  /// from: public native com.artifex.mupdf.fitz.ColorSpace getColorSpace()
  /// The returned object must be released after use, by calling the [release] method.
  colorspace_.ColorSpace getColorSpace() {
    return const colorspace_.$ColorSpaceType().fromRef(jni.Jni.accessors
        .callMethodWithArgs(reference, _id_getColorSpace,
            jni.JniCallType.objectType, []).object);
  }

  static final _id_getSamples =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"getSamples", r"()[B");

  /// from: public native byte[] getSamples()
  /// The returned object must be released after use, by calling the [release] method.
  jni.JArray<jni.jbyte> getSamples() {
    return const jni.JArrayType(jni.jbyteType()).fromRef(jni.Jni.accessors
        .callMethodWithArgs(
            reference, _id_getSamples, jni.JniCallType.objectType, []).object);
  }

  static final _id_getSample = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getSample", r"(III)B");

  /// from: public native byte getSample(int i, int i1, int i2)
  int getSample(
    int i,
    int i1,
    int i2,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_getSample,
        jni.JniCallType.byteType,
        [jni.JValueInt(i), jni.JValueInt(i1), jni.JValueInt(i2)]).byte;
  }

  static final _id_getPixels =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"getPixels", r"()[I");

  /// from: public native int[] getPixels()
  /// The returned object must be released after use, by calling the [release] method.
  jni.JArray<jni.jint> getPixels() {
    return const jni.JArrayType(jni.jintType()).fromRef(jni.Jni.accessors
        .callMethodWithArgs(
            reference, _id_getPixels, jni.JniCallType.objectType, []).object);
  }

  static final _id_getXResolution = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getXResolution", r"()I");

  /// from: public native int getXResolution()
  int getXResolution() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getXResolution, jni.JniCallType.intType, []).integer;
  }

  static final _id_getYResolution = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getYResolution", r"()I");

  /// from: public native int getYResolution()
  int getYResolution() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getYResolution, jni.JniCallType.intType, []).integer;
  }

  static final _id_setResolution = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"setResolution", r"(II)V");

  /// from: public native void setResolution(int i, int i1)
  void setResolution(
    int i,
    int i1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_setResolution,
        jni.JniCallType.voidType,
        [jni.JValueInt(i), jni.JValueInt(i1)]).check();
  }

  static final _id_invert =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"invert", r"()V");

  /// from: public native void invert()
  void invert() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_invert, jni.JniCallType.voidType, []).check();
  }

  static final _id_invertLuminance = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"invertLuminance", r"()V");

  /// from: public native void invertLuminance()
  void invertLuminance() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_invertLuminance, jni.JniCallType.voidType, []).check();
  }

  static final _id_gamma =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"gamma", r"(F)V");

  /// from: public native void gamma(float f)
  void gamma(
    double f,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_gamma,
        jni.JniCallType.voidType, [jni.JValueFloat(f)]).check();
  }

  static final _id_tint =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"tint", r"(II)V");

  /// from: public native void tint(int i, int i1)
  void tint(
    int i,
    int i1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_tint,
        jni.JniCallType.voidType,
        [jni.JValueInt(i), jni.JValueInt(i1)]).check();
  }

  static final _id_convertToColorSpace = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"convertToColorSpace",
      r"(Lcom/artifex/mupdf/fitz/ColorSpace;Lcom/artifex/mupdf/fitz/ColorSpace;Lcom/artifex/mupdf/fitz/DefaultColorSpaces;IZ)Lcom/artifex/mupdf/fitz/Pixmap;");

  /// from: public native com.artifex.mupdf.fitz.Pixmap convertToColorSpace(com.artifex.mupdf.fitz.ColorSpace colorSpace, com.artifex.mupdf.fitz.ColorSpace colorSpace1, com.artifex.mupdf.fitz.DefaultColorSpaces defaultColorSpaces, int i, boolean z)
  /// The returned object must be released after use, by calling the [release] method.
  Pixmap convertToColorSpace(
    colorspace_.ColorSpace colorSpace,
    colorspace_.ColorSpace colorSpace1,
    defaultcolorspaces_.DefaultColorSpaces defaultColorSpaces,
    int i,
    bool z,
  ) {
    return const $PixmapType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_convertToColorSpace, jni.JniCallType.objectType, [
      colorSpace.reference,
      colorSpace1.reference,
      defaultColorSpaces.reference,
      jni.JValueInt(i),
      z ? 1 : 0
    ]).object);
  }

  static final _id_getBounds = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"getBounds", r"()Lcom/artifex/mupdf/fitz/Rect;");

  /// from: public com.artifex.mupdf.fitz.Rect getBounds()
  /// The returned object must be released after use, by calling the [release] method.
  rect_.Rect getBounds() {
    return const rect_.$RectType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getBounds, jni.JniCallType.objectType, []).object);
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

class $PixmapType extends jni.JObjType<Pixmap> {
  const $PixmapType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/Pixmap;";

  @override
  Pixmap fromRef(jni.JObjectPtr ref) => Pixmap.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($PixmapType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($PixmapType) && other is $PixmapType;
  }
}
