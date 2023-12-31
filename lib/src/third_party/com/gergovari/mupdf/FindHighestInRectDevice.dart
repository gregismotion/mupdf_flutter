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

import "../../artifex/mupdf/fitz/Device.dart" as device_;

import "../../artifex/mupdf/fitz/Rect.dart" as rect_;

import "../../artifex/mupdf/fitz/Path.dart" as path_;

import "../../artifex/mupdf/fitz/Matrix.dart" as matrix_;

import "../../artifex/mupdf/fitz/ColorSpace.dart" as colorspace_;

import "../../artifex/mupdf/fitz/StrokeState.dart" as strokestate_;

import "../../artifex/mupdf/fitz/Text.dart" as text_;

import "../../artifex/mupdf/fitz/Shade.dart" as shade_;

import "../../artifex/mupdf/fitz/Image.dart" as image_;

import "../../artifex/mupdf/fitz/DefaultColorSpaces.dart"
    as defaultcolorspaces_;

/// from: com.gergovari.mupdf.FindHighestInRectDevice
class FindHighestInRectDevice extends device_.Device {
  @override
  late final jni.JObjType<FindHighestInRectDevice> $type = type;

  FindHighestInRectDevice.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/gergovari/mupdf/FindHighestInRectDevice");

  /// The type which includes information such as the signature of this class.
  static const type = $FindHighestInRectDeviceType();
  static final _id_highest = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"highest",
    r"F",
  );

  /// from: public float highest
  double get highest => jni.Jni.accessors
      .getField(reference, _id_highest, jni.JniCallType.floatType)
      .float;

  /// from: public float highest
  set highest(double value) =>
      jni.Jni.env.SetFloatField(reference, _id_highest, value);

  static final _id_new0 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"()V");

  /// from: public void <init>()
  /// The returned object must be released after use, by calling the [release] method.
  factory FindHighestInRectDevice() {
    return FindHighestInRectDevice.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_new0, []).object);
  }

  static final _id_filterDevice = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"filterDevice",
      r"(Lcom/artifex/mupdf/fitz/Rect;)Lcom/artifex/mupdf/fitz/Device;");

  /// from: public com.artifex.mupdf.fitz.Device filterDevice(com.artifex.mupdf.fitz.Rect target)
  /// The returned object must be released after use, by calling the [release] method.
  device_.Device filterDevice(
    rect_.Rect target,
  ) {
    return const device_.$DeviceType().fromRef(jni.Jni.accessors
        .callMethodWithArgs(reference, _id_filterDevice,
            jni.JniCallType.objectType, [target.reference]).object);
  }

  static final _id_close =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"close", r"()V");

  /// from: public void close()
  void close() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_close, jni.JniCallType.voidType, []).check();
  }

  static final _id_fillPath = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"fillPath",
      r"(Lcom/artifex/mupdf/fitz/Path;ZLcom/artifex/mupdf/fitz/Matrix;Lcom/artifex/mupdf/fitz/ColorSpace;[FFI)V");

  /// from: public void fillPath(com.artifex.mupdf.fitz.Path path, boolean b, com.artifex.mupdf.fitz.Matrix matrix, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] floats, float v, int i)
  void fillPath(
    path_.Path path,
    bool b,
    matrix_.Matrix matrix,
    colorspace_.ColorSpace colorSpace,
    jni.JArray<jni.jfloat> floats,
    double v,
    int i,
  ) {
    return jni.Jni.accessors
        .callMethodWithArgs(reference, _id_fillPath, jni.JniCallType.voidType, [
      path.reference,
      b ? 1 : 0,
      matrix.reference,
      colorSpace.reference,
      floats.reference,
      jni.JValueFloat(v),
      jni.JValueInt(i)
    ]).check();
  }

  static final _id_strokePath = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"strokePath",
      r"(Lcom/artifex/mupdf/fitz/Path;Lcom/artifex/mupdf/fitz/StrokeState;Lcom/artifex/mupdf/fitz/Matrix;Lcom/artifex/mupdf/fitz/ColorSpace;[FFI)V");

  /// from: public void strokePath(com.artifex.mupdf.fitz.Path path, com.artifex.mupdf.fitz.StrokeState strokeState, com.artifex.mupdf.fitz.Matrix matrix, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] floats, float v, int i)
  void strokePath(
    path_.Path path,
    strokestate_.StrokeState strokeState,
    matrix_.Matrix matrix,
    colorspace_.ColorSpace colorSpace,
    jni.JArray<jni.jfloat> floats,
    double v,
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_strokePath, jni.JniCallType.voidType, [
      path.reference,
      strokeState.reference,
      matrix.reference,
      colorSpace.reference,
      floats.reference,
      jni.JValueFloat(v),
      jni.JValueInt(i)
    ]).check();
  }

  static final _id_clipPath = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"clipPath",
      r"(Lcom/artifex/mupdf/fitz/Path;ZLcom/artifex/mupdf/fitz/Matrix;)V");

  /// from: public void clipPath(com.artifex.mupdf.fitz.Path path, boolean b, com.artifex.mupdf.fitz.Matrix matrix)
  void clipPath(
    path_.Path path,
    bool b,
    matrix_.Matrix matrix,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_clipPath,
        jni.JniCallType.voidType,
        [path.reference, b ? 1 : 0, matrix.reference]).check();
  }

  static final _id_clipStrokePath = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"clipStrokePath",
      r"(Lcom/artifex/mupdf/fitz/Path;Lcom/artifex/mupdf/fitz/StrokeState;Lcom/artifex/mupdf/fitz/Matrix;)V");

  /// from: public void clipStrokePath(com.artifex.mupdf.fitz.Path path, com.artifex.mupdf.fitz.StrokeState strokeState, com.artifex.mupdf.fitz.Matrix matrix)
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

  /// from: public void fillText(com.artifex.mupdf.fitz.Text text, com.artifex.mupdf.fitz.Matrix matrix, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] floats, float v, int i)
  void fillText(
    text_.Text text,
    matrix_.Matrix matrix,
    colorspace_.ColorSpace colorSpace,
    jni.JArray<jni.jfloat> floats,
    double v,
    int i,
  ) {
    return jni.Jni.accessors
        .callMethodWithArgs(reference, _id_fillText, jni.JniCallType.voidType, [
      text.reference,
      matrix.reference,
      colorSpace.reference,
      floats.reference,
      jni.JValueFloat(v),
      jni.JValueInt(i)
    ]).check();
  }

  static final _id_strokeText = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"strokeText",
      r"(Lcom/artifex/mupdf/fitz/Text;Lcom/artifex/mupdf/fitz/StrokeState;Lcom/artifex/mupdf/fitz/Matrix;Lcom/artifex/mupdf/fitz/ColorSpace;[FFI)V");

  /// from: public void strokeText(com.artifex.mupdf.fitz.Text text, com.artifex.mupdf.fitz.StrokeState strokeState, com.artifex.mupdf.fitz.Matrix matrix, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] floats, float v, int i)
  void strokeText(
    text_.Text text,
    strokestate_.StrokeState strokeState,
    matrix_.Matrix matrix,
    colorspace_.ColorSpace colorSpace,
    jni.JArray<jni.jfloat> floats,
    double v,
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_strokeText, jni.JniCallType.voidType, [
      text.reference,
      strokeState.reference,
      matrix.reference,
      colorSpace.reference,
      floats.reference,
      jni.JValueFloat(v),
      jni.JValueInt(i)
    ]).check();
  }

  static final _id_clipText = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"clipText",
      r"(Lcom/artifex/mupdf/fitz/Text;Lcom/artifex/mupdf/fitz/Matrix;)V");

  /// from: public void clipText(com.artifex.mupdf.fitz.Text text, com.artifex.mupdf.fitz.Matrix matrix)
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

  /// from: public void clipStrokeText(com.artifex.mupdf.fitz.Text text, com.artifex.mupdf.fitz.StrokeState strokeState, com.artifex.mupdf.fitz.Matrix matrix)
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

  /// from: public void ignoreText(com.artifex.mupdf.fitz.Text text, com.artifex.mupdf.fitz.Matrix matrix)
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

  /// from: public void fillShade(com.artifex.mupdf.fitz.Shade shade, com.artifex.mupdf.fitz.Matrix matrix, float v, int i)
  void fillShade(
    shade_.Shade shade,
    matrix_.Matrix matrix,
    double v,
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_fillShade, jni.JniCallType.voidType, [
      shade.reference,
      matrix.reference,
      jni.JValueFloat(v),
      jni.JValueInt(i)
    ]).check();
  }

  static final _id_fillImage = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"fillImage",
      r"(Lcom/artifex/mupdf/fitz/Image;Lcom/artifex/mupdf/fitz/Matrix;FI)V");

  /// from: public void fillImage(com.artifex.mupdf.fitz.Image image, com.artifex.mupdf.fitz.Matrix matrix, float v, int i)
  void fillImage(
    image_.Image image,
    matrix_.Matrix matrix,
    double v,
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_fillImage, jni.JniCallType.voidType, [
      image.reference,
      matrix.reference,
      jni.JValueFloat(v),
      jni.JValueInt(i)
    ]).check();
  }

  static final _id_fillImageMask = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"fillImageMask",
      r"(Lcom/artifex/mupdf/fitz/Image;Lcom/artifex/mupdf/fitz/Matrix;Lcom/artifex/mupdf/fitz/ColorSpace;[FFI)V");

  /// from: public void fillImageMask(com.artifex.mupdf.fitz.Image image, com.artifex.mupdf.fitz.Matrix matrix, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] floats, float v, int i)
  void fillImageMask(
    image_.Image image,
    matrix_.Matrix matrix,
    colorspace_.ColorSpace colorSpace,
    jni.JArray<jni.jfloat> floats,
    double v,
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_fillImageMask, jni.JniCallType.voidType, [
      image.reference,
      matrix.reference,
      colorSpace.reference,
      floats.reference,
      jni.JValueFloat(v),
      jni.JValueInt(i)
    ]).check();
  }

  static final _id_clipImageMask = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"clipImageMask",
      r"(Lcom/artifex/mupdf/fitz/Image;Lcom/artifex/mupdf/fitz/Matrix;)V");

  /// from: public void clipImageMask(com.artifex.mupdf.fitz.Image image, com.artifex.mupdf.fitz.Matrix matrix)
  void clipImageMask(
    image_.Image image,
    matrix_.Matrix matrix,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_clipImageMask,
        jni.JniCallType.voidType, [image.reference, matrix.reference]).check();
  }

  static final _id_popClip =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"popClip", r"()V");

  /// from: public void popClip()
  void popClip() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_popClip, jni.JniCallType.voidType, []).check();
  }

  static final _id_beginMask = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"beginMask",
      r"(Lcom/artifex/mupdf/fitz/Rect;ZLcom/artifex/mupdf/fitz/ColorSpace;[FI)V");

  /// from: public void beginMask(com.artifex.mupdf.fitz.Rect rect, boolean b, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] floats, int i)
  void beginMask(
    rect_.Rect rect,
    bool b,
    colorspace_.ColorSpace colorSpace,
    jni.JArray<jni.jfloat> floats,
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_beginMask, jni.JniCallType.voidType, [
      rect.reference,
      b ? 1 : 0,
      colorSpace.reference,
      floats.reference,
      jni.JValueInt(i)
    ]).check();
  }

  static final _id_endMask =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"endMask", r"()V");

  /// from: public void endMask()
  void endMask() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endMask, jni.JniCallType.voidType, []).check();
  }

  static final _id_beginGroup = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"beginGroup",
      r"(Lcom/artifex/mupdf/fitz/Rect;Lcom/artifex/mupdf/fitz/ColorSpace;ZZIF)V");

  /// from: public void beginGroup(com.artifex.mupdf.fitz.Rect rect, com.artifex.mupdf.fitz.ColorSpace colorSpace, boolean b, boolean b1, int i, float v)
  void beginGroup(
    rect_.Rect rect,
    colorspace_.ColorSpace colorSpace,
    bool b,
    bool b1,
    int i,
    double v,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_beginGroup, jni.JniCallType.voidType, [
      rect.reference,
      colorSpace.reference,
      b ? 1 : 0,
      b1 ? 1 : 0,
      jni.JValueInt(i),
      jni.JValueFloat(v)
    ]).check();
  }

  static final _id_endGroup =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"endGroup", r"()V");

  /// from: public void endGroup()
  void endGroup() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endGroup, jni.JniCallType.voidType, []).check();
  }

  static final _id_beginTile = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"beginTile",
      r"(Lcom/artifex/mupdf/fitz/Rect;Lcom/artifex/mupdf/fitz/Rect;FFLcom/artifex/mupdf/fitz/Matrix;I)I");

  /// from: public int beginTile(com.artifex.mupdf.fitz.Rect rect, com.artifex.mupdf.fitz.Rect rect1, float v, float v1, com.artifex.mupdf.fitz.Matrix matrix, int i)
  int beginTile(
    rect_.Rect rect,
    rect_.Rect rect1,
    double v,
    double v1,
    matrix_.Matrix matrix,
    int i,
  ) {
    return jni.Jni.accessors
        .callMethodWithArgs(reference, _id_beginTile, jni.JniCallType.intType, [
      rect.reference,
      rect1.reference,
      jni.JValueFloat(v),
      jni.JValueFloat(v1),
      matrix.reference,
      jni.JValueInt(i)
    ]).integer;
  }

  static final _id_endTile =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"endTile", r"()V");

  /// from: public void endTile()
  void endTile() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endTile, jni.JniCallType.voidType, []).check();
  }

  static final _id_renderFlags = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"renderFlags", r"(II)V");

  /// from: public void renderFlags(int i, int i1)
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

  /// from: public void setDefaultColorSpaces(com.artifex.mupdf.fitz.DefaultColorSpaces defaultColorSpaces)
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

  /// from: public void beginLayer(java.lang.String s)
  void beginLayer(
    jni.JString s,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_beginLayer,
        jni.JniCallType.voidType, [s.reference]).check();
  }

  static final _id_endLayer =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"endLayer", r"()V");

  /// from: public void endLayer()
  void endLayer() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endLayer, jni.JniCallType.voidType, []).check();
  }

  static final _id_beginStructure = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"beginStructure", r"(ILjava/lang/String;I)V");

  /// from: public void beginStructure(int i, java.lang.String s, int i1)
  void beginStructure(
    int i,
    jni.JString s,
    int i1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_beginStructure,
        jni.JniCallType.voidType,
        [jni.JValueInt(i), s.reference, jni.JValueInt(i1)]).check();
  }

  static final _id_endStructure = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"endStructure", r"()V");

  /// from: public void endStructure()
  void endStructure() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endStructure, jni.JniCallType.voidType, []).check();
  }

  static final _id_beginMetatext = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"beginMetatext", r"(ILjava/lang/String;)V");

  /// from: public void beginMetatext(int i, java.lang.String s)
  void beginMetatext(
    int i,
    jni.JString s,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_beginMetatext,
        jni.JniCallType.voidType, [jni.JValueInt(i), s.reference]).check();
  }

  static final _id_endMetatext =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"endMetatext", r"()V");

  /// from: public void endMetatext()
  void endMetatext() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endMetatext, jni.JniCallType.voidType, []).check();
  }
}

class $FindHighestInRectDeviceType
    extends jni.JObjType<FindHighestInRectDevice> {
  const $FindHighestInRectDeviceType();

  @override
  String get signature => r"Lcom/gergovari/mupdf/FindHighestInRectDevice;";

  @override
  FindHighestInRectDevice fromRef(jni.JObjectPtr ref) =>
      FindHighestInRectDevice.fromRef(ref);

  @override
  jni.JObjType get superType => const device_.$DeviceType();

  @override
  final superCount = 2;

  @override
  int get hashCode => ($FindHighestInRectDeviceType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($FindHighestInRectDeviceType) &&
        other is $FindHighestInRectDeviceType;
  }
}
