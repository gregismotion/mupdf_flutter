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

import "Device.dart" as device_;

import "Path.dart" as path_;

import "Matrix.dart" as matrix_;

import "ColorSpace.dart" as colorspace_;

import "StrokeState.dart" as strokestate_;

import "Text.dart" as text_;

import "Shade.dart" as shade_;

import "Image.dart" as image_;

import "Rect.dart" as rect_;

import "DefaultColorSpaces.dart" as defaultcolorspaces_;

/// from: com.artifex.mupdf.fitz.NativeDevice
class NativeDevice extends device_.Device {
  @override
  late final jni.JObjType<NativeDevice> $type = type;

  NativeDevice.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/NativeDevice");

  /// The type which includes information such as the signature of this class.
  static const type = $NativeDeviceType();
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

  static final _id_ctor1 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"(J)V");

  /// from: protected void <init>(long j)
  /// The returned object must be deleted after use, by calling the `delete` method.
  factory NativeDevice.ctor1(
    int j,
  ) {
    return NativeDevice.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_ctor1, [j]).object);
  }

  static final _id_close =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"close", r"()V");

  /// from: public native final void close()
  void close() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_close, jni.JniCallType.voidType, []).check();
  }

  static final _id_fillPath = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"fillPath",
      r"(Lcom/artifex/mupdf/fitz/Path;ZLcom/artifex/mupdf/fitz/Matrix;Lcom/artifex/mupdf/fitz/ColorSpace;[FFI)V");

  /// from: public native final void fillPath(com.artifex.mupdf.fitz.Path path, boolean z, com.artifex.mupdf.fitz.Matrix matrix, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] fs, float f, int i)
  void fillPath(
    path_.Path path,
    bool z,
    matrix_.Matrix matrix,
    colorspace_.ColorSpace colorSpace,
    jni.JArray<jni.jfloat> fs,
    double f,
    int i,
  ) {
    return jni.Jni.accessors
        .callMethodWithArgs(reference, _id_fillPath, jni.JniCallType.voidType, [
      path.reference,
      z ? 1 : 0,
      matrix.reference,
      colorSpace.reference,
      fs.reference,
      jni.JValueFloat(f),
      jni.JValueInt(i)
    ]).check();
  }

  static final _id_strokePath = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"strokePath",
      r"(Lcom/artifex/mupdf/fitz/Path;Lcom/artifex/mupdf/fitz/StrokeState;Lcom/artifex/mupdf/fitz/Matrix;Lcom/artifex/mupdf/fitz/ColorSpace;[FFI)V");

  /// from: public native final void strokePath(com.artifex.mupdf.fitz.Path path, com.artifex.mupdf.fitz.StrokeState strokeState, com.artifex.mupdf.fitz.Matrix matrix, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] fs, float f, int i)
  void strokePath(
    path_.Path path,
    strokestate_.StrokeState strokeState,
    matrix_.Matrix matrix,
    colorspace_.ColorSpace colorSpace,
    jni.JArray<jni.jfloat> fs,
    double f,
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_strokePath, jni.JniCallType.voidType, [
      path.reference,
      strokeState.reference,
      matrix.reference,
      colorSpace.reference,
      fs.reference,
      jni.JValueFloat(f),
      jni.JValueInt(i)
    ]).check();
  }

  static final _id_clipPath = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"clipPath",
      r"(Lcom/artifex/mupdf/fitz/Path;ZLcom/artifex/mupdf/fitz/Matrix;)V");

  /// from: public native final void clipPath(com.artifex.mupdf.fitz.Path path, boolean z, com.artifex.mupdf.fitz.Matrix matrix)
  void clipPath(
    path_.Path path,
    bool z,
    matrix_.Matrix matrix,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_clipPath,
        jni.JniCallType.voidType,
        [path.reference, z ? 1 : 0, matrix.reference]).check();
  }

  static final _id_clipStrokePath = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"clipStrokePath",
      r"(Lcom/artifex/mupdf/fitz/Path;Lcom/artifex/mupdf/fitz/StrokeState;Lcom/artifex/mupdf/fitz/Matrix;)V");

  /// from: public native final void clipStrokePath(com.artifex.mupdf.fitz.Path path, com.artifex.mupdf.fitz.StrokeState strokeState, com.artifex.mupdf.fitz.Matrix matrix)
  void clipStrokePath(
    path_.Path path,
    strokestate_.StrokeState strokeState,
    matrix_.Matrix matrix,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_clipStrokePath,
        jni.JniCallType.voidType,
        [path.reference, strokeState.reference, matrix.reference]).check();
  }

  static final _id_fillText = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"fillText",
      r"(Lcom/artifex/mupdf/fitz/Text;Lcom/artifex/mupdf/fitz/Matrix;Lcom/artifex/mupdf/fitz/ColorSpace;[FFI)V");

  /// from: public native final void fillText(com.artifex.mupdf.fitz.Text text, com.artifex.mupdf.fitz.Matrix matrix, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] fs, float f, int i)
  void fillText(
    text_.Text text,
    matrix_.Matrix matrix,
    colorspace_.ColorSpace colorSpace,
    jni.JArray<jni.jfloat> fs,
    double f,
    int i,
  ) {
    return jni.Jni.accessors
        .callMethodWithArgs(reference, _id_fillText, jni.JniCallType.voidType, [
      text.reference,
      matrix.reference,
      colorSpace.reference,
      fs.reference,
      jni.JValueFloat(f),
      jni.JValueInt(i)
    ]).check();
  }

  static final _id_strokeText = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"strokeText",
      r"(Lcom/artifex/mupdf/fitz/Text;Lcom/artifex/mupdf/fitz/StrokeState;Lcom/artifex/mupdf/fitz/Matrix;Lcom/artifex/mupdf/fitz/ColorSpace;[FFI)V");

  /// from: public native final void strokeText(com.artifex.mupdf.fitz.Text text, com.artifex.mupdf.fitz.StrokeState strokeState, com.artifex.mupdf.fitz.Matrix matrix, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] fs, float f, int i)
  void strokeText(
    text_.Text text,
    strokestate_.StrokeState strokeState,
    matrix_.Matrix matrix,
    colorspace_.ColorSpace colorSpace,
    jni.JArray<jni.jfloat> fs,
    double f,
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_strokeText, jni.JniCallType.voidType, [
      text.reference,
      strokeState.reference,
      matrix.reference,
      colorSpace.reference,
      fs.reference,
      jni.JValueFloat(f),
      jni.JValueInt(i)
    ]).check();
  }

  static final _id_clipText = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"clipText",
      r"(Lcom/artifex/mupdf/fitz/Text;Lcom/artifex/mupdf/fitz/Matrix;)V");

  /// from: public native final void clipText(com.artifex.mupdf.fitz.Text text, com.artifex.mupdf.fitz.Matrix matrix)
  void clipText(
    text_.Text text,
    matrix_.Matrix matrix,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_clipText,
        jni.JniCallType.voidType, [text.reference, matrix.reference]).check();
  }

  static final _id_clipStrokeText = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"clipStrokeText",
      r"(Lcom/artifex/mupdf/fitz/Text;Lcom/artifex/mupdf/fitz/StrokeState;Lcom/artifex/mupdf/fitz/Matrix;)V");

  /// from: public native final void clipStrokeText(com.artifex.mupdf.fitz.Text text, com.artifex.mupdf.fitz.StrokeState strokeState, com.artifex.mupdf.fitz.Matrix matrix)
  void clipStrokeText(
    text_.Text text,
    strokestate_.StrokeState strokeState,
    matrix_.Matrix matrix,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_clipStrokeText,
        jni.JniCallType.voidType,
        [text.reference, strokeState.reference, matrix.reference]).check();
  }

  static final _id_ignoreText = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"ignoreText",
      r"(Lcom/artifex/mupdf/fitz/Text;Lcom/artifex/mupdf/fitz/Matrix;)V");

  /// from: public native final void ignoreText(com.artifex.mupdf.fitz.Text text, com.artifex.mupdf.fitz.Matrix matrix)
  void ignoreText(
    text_.Text text,
    matrix_.Matrix matrix,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_ignoreText,
        jni.JniCallType.voidType, [text.reference, matrix.reference]).check();
  }

  static final _id_fillShade = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"fillShade",
      r"(Lcom/artifex/mupdf/fitz/Shade;Lcom/artifex/mupdf/fitz/Matrix;FI)V");

  /// from: public native final void fillShade(com.artifex.mupdf.fitz.Shade shade, com.artifex.mupdf.fitz.Matrix matrix, float f, int i)
  void fillShade(
    shade_.Shade shade,
    matrix_.Matrix matrix,
    double f,
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_fillShade, jni.JniCallType.voidType, [
      shade.reference,
      matrix.reference,
      jni.JValueFloat(f),
      jni.JValueInt(i)
    ]).check();
  }

  static final _id_fillImage = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"fillImage",
      r"(Lcom/artifex/mupdf/fitz/Image;Lcom/artifex/mupdf/fitz/Matrix;FI)V");

  /// from: public native final void fillImage(com.artifex.mupdf.fitz.Image image, com.artifex.mupdf.fitz.Matrix matrix, float f, int i)
  void fillImage(
    image_.Image image,
    matrix_.Matrix matrix,
    double f,
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_fillImage, jni.JniCallType.voidType, [
      image.reference,
      matrix.reference,
      jni.JValueFloat(f),
      jni.JValueInt(i)
    ]).check();
  }

  static final _id_fillImageMask = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"fillImageMask",
      r"(Lcom/artifex/mupdf/fitz/Image;Lcom/artifex/mupdf/fitz/Matrix;Lcom/artifex/mupdf/fitz/ColorSpace;[FFI)V");

  /// from: public native final void fillImageMask(com.artifex.mupdf.fitz.Image image, com.artifex.mupdf.fitz.Matrix matrix, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] fs, float f, int i)
  void fillImageMask(
    image_.Image image,
    matrix_.Matrix matrix,
    colorspace_.ColorSpace colorSpace,
    jni.JArray<jni.jfloat> fs,
    double f,
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_fillImageMask, jni.JniCallType.voidType, [
      image.reference,
      matrix.reference,
      colorSpace.reference,
      fs.reference,
      jni.JValueFloat(f),
      jni.JValueInt(i)
    ]).check();
  }

  static final _id_clipImageMask = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"clipImageMask",
      r"(Lcom/artifex/mupdf/fitz/Image;Lcom/artifex/mupdf/fitz/Matrix;)V");

  /// from: public native final void clipImageMask(com.artifex.mupdf.fitz.Image image, com.artifex.mupdf.fitz.Matrix matrix)
  void clipImageMask(
    image_.Image image,
    matrix_.Matrix matrix,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_clipImageMask,
        jni.JniCallType.voidType, [image.reference, matrix.reference]).check();
  }

  static final _id_popClip =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"popClip", r"()V");

  /// from: public native final void popClip()
  void popClip() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_popClip, jni.JniCallType.voidType, []).check();
  }

  static final _id_beginMask = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"beginMask",
      r"(Lcom/artifex/mupdf/fitz/Rect;ZLcom/artifex/mupdf/fitz/ColorSpace;[FI)V");

  /// from: public native final void beginMask(com.artifex.mupdf.fitz.Rect rect, boolean z, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] fs, int i)
  void beginMask(
    rect_.Rect rect,
    bool z,
    colorspace_.ColorSpace colorSpace,
    jni.JArray<jni.jfloat> fs,
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_beginMask, jni.JniCallType.voidType, [
      rect.reference,
      z ? 1 : 0,
      colorSpace.reference,
      fs.reference,
      jni.JValueInt(i)
    ]).check();
  }

  static final _id_endMask =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"endMask", r"()V");

  /// from: public native final void endMask()
  void endMask() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endMask, jni.JniCallType.voidType, []).check();
  }

  static final _id_beginGroup = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"beginGroup",
      r"(Lcom/artifex/mupdf/fitz/Rect;Lcom/artifex/mupdf/fitz/ColorSpace;ZZIF)V");

  /// from: public native final void beginGroup(com.artifex.mupdf.fitz.Rect rect, com.artifex.mupdf.fitz.ColorSpace colorSpace, boolean z, boolean z1, int i, float f)
  void beginGroup(
    rect_.Rect rect,
    colorspace_.ColorSpace colorSpace,
    bool z,
    bool z1,
    int i,
    double f,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_beginGroup, jni.JniCallType.voidType, [
      rect.reference,
      colorSpace.reference,
      z ? 1 : 0,
      z1 ? 1 : 0,
      jni.JValueInt(i),
      jni.JValueFloat(f)
    ]).check();
  }

  static final _id_endGroup =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"endGroup", r"()V");

  /// from: public native final void endGroup()
  void endGroup() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endGroup, jni.JniCallType.voidType, []).check();
  }

  static final _id_beginTile = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"beginTile",
      r"(Lcom/artifex/mupdf/fitz/Rect;Lcom/artifex/mupdf/fitz/Rect;FFLcom/artifex/mupdf/fitz/Matrix;I)I");

  /// from: public native final int beginTile(com.artifex.mupdf.fitz.Rect rect, com.artifex.mupdf.fitz.Rect rect1, float f, float f1, com.artifex.mupdf.fitz.Matrix matrix, int i)
  int beginTile(
    rect_.Rect rect,
    rect_.Rect rect1,
    double f,
    double f1,
    matrix_.Matrix matrix,
    int i,
  ) {
    return jni.Jni.accessors
        .callMethodWithArgs(reference, _id_beginTile, jni.JniCallType.intType, [
      rect.reference,
      rect1.reference,
      jni.JValueFloat(f),
      jni.JValueFloat(f1),
      matrix.reference,
      jni.JValueInt(i)
    ]).integer;
  }

  static final _id_endTile =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"endTile", r"()V");

  /// from: public native final void endTile()
  void endTile() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endTile, jni.JniCallType.voidType, []).check();
  }

  static final _id_renderFlags = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"renderFlags", r"(II)V");

  /// from: public native final void renderFlags(int i, int i1)
  void renderFlags(
    int i,
    int i1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_renderFlags,
        jni.JniCallType.voidType,
        [jni.JValueInt(i), jni.JValueInt(i1)]).check();
  }

  static final _id_setDefaultColorSpaces = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"setDefaultColorSpaces",
      r"(Lcom/artifex/mupdf/fitz/DefaultColorSpaces;)V");

  /// from: public native final void setDefaultColorSpaces(com.artifex.mupdf.fitz.DefaultColorSpaces defaultColorSpaces)
  void setDefaultColorSpaces(
    defaultcolorspaces_.DefaultColorSpaces defaultColorSpaces,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_setDefaultColorSpaces,
        jni.JniCallType.voidType,
        [defaultColorSpaces.reference]).check();
  }

  static final _id_beginLayer = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"beginLayer", r"(Ljava/lang/String;)V");

  /// from: public native final void beginLayer(java.lang.String string)
  void beginLayer(
    jni.JString string,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_beginLayer,
        jni.JniCallType.voidType, [string.reference]).check();
  }

  static final _id_endLayer =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"endLayer", r"()V");

  /// from: public native final void endLayer()
  void endLayer() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endLayer, jni.JniCallType.voidType, []).check();
  }

  static final _id_beginStructure = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"beginStructure", r"(ILjava/lang/String;I)V");

  /// from: public native final void beginStructure(int i, java.lang.String string, int i1)
  void beginStructure(
    int i,
    jni.JString string,
    int i1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_beginStructure,
        jni.JniCallType.voidType,
        [jni.JValueInt(i), string.reference, jni.JValueInt(i1)]).check();
  }

  static final _id_endStructure = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"endStructure", r"()V");

  /// from: public native final void endStructure()
  void endStructure() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endStructure, jni.JniCallType.voidType, []).check();
  }

  static final _id_beginMetatext = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"beginMetatext", r"(ILjava/lang/String;)V");

  /// from: public native final void beginMetatext(int i, java.lang.String string)
  void beginMetatext(
    int i,
    jni.JString string,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_beginMetatext,
        jni.JniCallType.voidType, [jni.JValueInt(i), string.reference]).check();
  }

  static final _id_endMetatext =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"endMetatext", r"()V");

  /// from: public native final void endMetatext()
  void endMetatext() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endMetatext, jni.JniCallType.voidType, []).check();
  }
}

class $NativeDeviceType extends jni.JObjType<NativeDevice> {
  const $NativeDeviceType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/NativeDevice;";

  @override
  NativeDevice fromRef(jni.JObjectPtr ref) => NativeDevice.fromRef(ref);

  @override
  jni.JObjType get superType => const device_.$DeviceType();

  @override
  final superCount = 2;

  @override
  int get hashCode => ($NativeDeviceType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($NativeDeviceType) &&
        other is $NativeDeviceType;
  }
}
