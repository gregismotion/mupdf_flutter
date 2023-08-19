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

import "Path.dart" as path_;

import "Matrix.dart" as matrix_;

import "ColorSpace.dart" as colorspace_;

import "StrokeState.dart" as strokestate_;

import "Text.dart" as text_;

import "Shade.dart" as shade_;

import "Image.dart" as image_;

import "Rect.dart" as rect_;

import "DefaultColorSpaces.dart" as defaultcolorspaces_;

/// from: com.artifex.mupdf.fitz.Device
class Device extends jni.JObject {
  @override
  late final jni.JObjType<Device> $type = type;

  Device.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class = jni.Jni.findJClass(r"com/artifex/mupdf/fitz/Device");

  /// The type which includes information such as the signature of this class.
  static const type = $DeviceType();
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

  /// from: static public final int BLEND_NORMAL
  static const BLEND_NORMAL = 0;

  /// from: static public final int BLEND_MULTIPLY
  static const BLEND_MULTIPLY = 1;

  /// from: static public final int BLEND_SCREEN
  static const BLEND_SCREEN = 2;

  /// from: static public final int BLEND_OVERLAY
  static const BLEND_OVERLAY = 3;

  /// from: static public final int BLEND_DARKEN
  static const BLEND_DARKEN = 4;

  /// from: static public final int BLEND_LIGHTEN
  static const BLEND_LIGHTEN = 5;

  /// from: static public final int BLEND_COLOR_DODGE
  static const BLEND_COLOR_DODGE = 6;

  /// from: static public final int BLEND_COLOR_BURN
  static const BLEND_COLOR_BURN = 7;

  /// from: static public final int BLEND_HARD_LIGHT
  static const BLEND_HARD_LIGHT = 8;

  /// from: static public final int BLEND_SOFT_LIGHT
  static const BLEND_SOFT_LIGHT = 9;

  /// from: static public final int BLEND_DIFFERENCE
  static const BLEND_DIFFERENCE = 10;

  /// from: static public final int BLEND_EXCLUSION
  static const BLEND_EXCLUSION = 11;

  /// from: static public final int BLEND_HUE
  static const BLEND_HUE = 12;

  /// from: static public final int BLEND_SATURATION
  static const BLEND_SATURATION = 13;

  /// from: static public final int BLEND_COLOR
  static const BLEND_COLOR = 14;

  /// from: static public final int BLEND_LUMINOSITY
  static const BLEND_LUMINOSITY = 15;

  /// from: static public final int DEVICE_FLAG_MASK
  static const DEVICE_FLAG_MASK = 1;

  /// from: static public final int DEVICE_FLAG_COLOR
  static const DEVICE_FLAG_COLOR = 2;

  /// from: static public final int DEVICE_FLAG_UNCACHEABLE
  static const DEVICE_FLAG_UNCACHEABLE = 4;

  /// from: static public final int DEVICE_FLAG_FILLCOLOR_UNDEFINED
  static const DEVICE_FLAG_FILLCOLOR_UNDEFINED = 8;

  /// from: static public final int DEVICE_FLAG_STROKECOLOR_UNDEFINED
  static const DEVICE_FLAG_STROKECOLOR_UNDEFINED = 16;

  /// from: static public final int DEVICE_FLAG_STARTCAP_UNDEFINED
  static const DEVICE_FLAG_STARTCAP_UNDEFINED = 32;

  /// from: static public final int DEVICE_FLAG_DASHCAP_UNDEFINED
  static const DEVICE_FLAG_DASHCAP_UNDEFINED = 64;

  /// from: static public final int DEVICE_FLAG_ENDCAP_UNDEFINED
  static const DEVICE_FLAG_ENDCAP_UNDEFINED = 128;

  /// from: static public final int DEVICE_FLAG_LINEJOIN_UNDEFINED
  static const DEVICE_FLAG_LINEJOIN_UNDEFINED = 256;

  /// from: static public final int DEVICE_FLAG_MITERLIMIT_UNDEFINED
  static const DEVICE_FLAG_MITERLIMIT_UNDEFINED = 512;

  /// from: static public final int DEVICE_FLAG_LINEWIDTH_UNDEFINED
  static const DEVICE_FLAG_LINEWIDTH_UNDEFINED = 1024;

  /// from: static public final int DEVICE_FLAG_BBOX_DEFINED
  static const DEVICE_FLAG_BBOX_DEFINED = 2048;

  /// from: static public final int DEVICE_FLAG_GRIDFIT_AS_TILED
  static const DEVICE_FLAG_GRIDFIT_AS_TILED = 4096;

  /// from: static public final int STRUCTURE_INVALID
  static const STRUCTURE_INVALID = -1;

  /// from: static public final int STRUCTURE_DOCUMENT
  static const STRUCTURE_DOCUMENT = 0;

  /// from: static public final int STRUCTURE_PART
  static const STRUCTURE_PART = 1;

  /// from: static public final int STRUCTURE_ART
  static const STRUCTURE_ART = 2;

  /// from: static public final int STRUCTURE_SECT
  static const STRUCTURE_SECT = 3;

  /// from: static public final int STRUCTURE_DIV
  static const STRUCTURE_DIV = 4;

  /// from: static public final int STRUCTURE_BLOCKQUOTE
  static const STRUCTURE_BLOCKQUOTE = 5;

  /// from: static public final int STRUCTURE_CAPTION
  static const STRUCTURE_CAPTION = 6;

  /// from: static public final int STRUCTURE_TOC
  static const STRUCTURE_TOC = 7;

  /// from: static public final int STRUCTURE_TOCI
  static const STRUCTURE_TOCI = 8;

  /// from: static public final int STRUCTURE_INDEX
  static const STRUCTURE_INDEX = 9;

  /// from: static public final int STRUCTURE_NONSTRUCT
  static const STRUCTURE_NONSTRUCT = 10;

  /// from: static public final int STRUCTURE_PRIVATE
  static const STRUCTURE_PRIVATE = 11;

  /// from: static public final int STRUCTURE_DOCUMENTFRAGMENT
  static const STRUCTURE_DOCUMENTFRAGMENT = 12;

  /// from: static public final int STRUCTURE_ASIDE
  static const STRUCTURE_ASIDE = 13;

  /// from: static public final int STRUCTURE_TITLE
  static const STRUCTURE_TITLE = 14;

  /// from: static public final int STRUCTURE_FENOTE
  static const STRUCTURE_FENOTE = 15;

  /// from: static public final int STRUCTURE_SUB
  static const STRUCTURE_SUB = 16;

  /// from: static public final int STRUCTURE_P
  static const STRUCTURE_P = 17;

  /// from: static public final int STRUCTURE_H
  static const STRUCTURE_H = 18;

  /// from: static public final int STRUCTURE_H1
  static const STRUCTURE_H1 = 19;

  /// from: static public final int STRUCTURE_H2
  static const STRUCTURE_H2 = 20;

  /// from: static public final int STRUCTURE_H3
  static const STRUCTURE_H3 = 21;

  /// from: static public final int STRUCTURE_H4
  static const STRUCTURE_H4 = 22;

  /// from: static public final int STRUCTURE_H5
  static const STRUCTURE_H5 = 23;

  /// from: static public final int STRUCTURE_H6
  static const STRUCTURE_H6 = 24;

  /// from: static public final int STRUCTURE_LIST
  static const STRUCTURE_LIST = 25;

  /// from: static public final int STRUCTURE_LISTITEM
  static const STRUCTURE_LISTITEM = 26;

  /// from: static public final int STRUCTURE_LABEL
  static const STRUCTURE_LABEL = 27;

  /// from: static public final int STRUCTURE_LISTBODY
  static const STRUCTURE_LISTBODY = 28;

  /// from: static public final int STRUCTURE_TABLE
  static const STRUCTURE_TABLE = 29;

  /// from: static public final int STRUCTURE_TR
  static const STRUCTURE_TR = 30;

  /// from: static public final int STRUCTURE_TH
  static const STRUCTURE_TH = 31;

  /// from: static public final int STRUCTURE_TD
  static const STRUCTURE_TD = 32;

  /// from: static public final int STRUCTURE_THEAD
  static const STRUCTURE_THEAD = 33;

  /// from: static public final int STRUCTURE_TBODY
  static const STRUCTURE_TBODY = 34;

  /// from: static public final int STRUCTURE_TFOOT
  static const STRUCTURE_TFOOT = 35;

  /// from: static public final int STRUCTURE_SPAN
  static const STRUCTURE_SPAN = 36;

  /// from: static public final int STRUCTURE_QUOTE
  static const STRUCTURE_QUOTE = 37;

  /// from: static public final int STRUCTURE_NOTE
  static const STRUCTURE_NOTE = 38;

  /// from: static public final int STRUCTURE_REFERENCE
  static const STRUCTURE_REFERENCE = 39;

  /// from: static public final int STRUCTURE_BIBENTRY
  static const STRUCTURE_BIBENTRY = 40;

  /// from: static public final int STRUCTURE_CODE
  static const STRUCTURE_CODE = 41;

  /// from: static public final int STRUCTURE_LINK
  static const STRUCTURE_LINK = 42;

  /// from: static public final int STRUCTURE_ANNOT
  static const STRUCTURE_ANNOT = 43;

  /// from: static public final int STRUCTURE_EM
  static const STRUCTURE_EM = 44;

  /// from: static public final int STRUCTURE_STRONG
  static const STRUCTURE_STRONG = 45;

  /// from: static public final int STRUCTURE_RUBY
  static const STRUCTURE_RUBY = 46;

  /// from: static public final int STRUCTURE_RB
  static const STRUCTURE_RB = 47;

  /// from: static public final int STRUCTURE_RT
  static const STRUCTURE_RT = 48;

  /// from: static public final int STRUCTURE_RP
  static const STRUCTURE_RP = 49;

  /// from: static public final int STRUCTURE_WARICHU
  static const STRUCTURE_WARICHU = 50;

  /// from: static public final int STRUCTURE_WT
  static const STRUCTURE_WT = 51;

  /// from: static public final int STRUCTURE_WP
  static const STRUCTURE_WP = 52;

  /// from: static public final int STRUCTURE_FIGURE
  static const STRUCTURE_FIGURE = 53;

  /// from: static public final int STRUCTURE_FORMULA
  static const STRUCTURE_FORMULA = 54;

  /// from: static public final int STRUCTURE_FORM
  static const STRUCTURE_FORM = 55;

  /// from: static public final int STRUCTURE_ARTIFACT
  static const STRUCTURE_ARTIFACT = 56;

  /// from: static public final int METATEXT_ACTUALTEXT
  static const METATEXT_ACTUALTEXT = 0;

  /// from: static public final int METATEXT_ALT
  static const METATEXT_ALT = 1;

  /// from: static public final int METATEXT_ABBREVIATION
  static const METATEXT_ABBREVIATION = 2;

  /// from: static public final int METATEXT_TITLE
  static const METATEXT_TITLE = 3;

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

  static final _id_ctor =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"()V");

  /// from: protected void <init>()
  /// The returned object must be deleted after use, by calling the `delete` method.
  factory Device() {
    return Device.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_ctor, []).object);
  }

  static final _id_ctor1 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"(J)V");

  /// from: protected void <init>(long j)
  /// The returned object must be deleted after use, by calling the `delete` method.
  factory Device.ctor1(
    int j,
  ) {
    return Device.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_ctor1, [j]).object);
  }

  static final _id_close =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"close", r"()V");

  /// from: public abstract void close()
  void close() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_close, jni.JniCallType.voidType, []).check();
  }

  static final _id_fillPath = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"fillPath",
      r"(Lcom/artifex/mupdf/fitz/Path;ZLcom/artifex/mupdf/fitz/Matrix;Lcom/artifex/mupdf/fitz/ColorSpace;[FFI)V");

  /// from: public abstract void fillPath(com.artifex.mupdf.fitz.Path path, boolean z, com.artifex.mupdf.fitz.Matrix matrix, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] fs, float f, int i)
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

  /// from: public abstract void strokePath(com.artifex.mupdf.fitz.Path path, com.artifex.mupdf.fitz.StrokeState strokeState, com.artifex.mupdf.fitz.Matrix matrix, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] fs, float f, int i)
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

  /// from: public abstract void clipPath(com.artifex.mupdf.fitz.Path path, boolean z, com.artifex.mupdf.fitz.Matrix matrix)
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

  /// from: public abstract void clipStrokePath(com.artifex.mupdf.fitz.Path path, com.artifex.mupdf.fitz.StrokeState strokeState, com.artifex.mupdf.fitz.Matrix matrix)
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

  /// from: public abstract void fillText(com.artifex.mupdf.fitz.Text text, com.artifex.mupdf.fitz.Matrix matrix, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] fs, float f, int i)
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

  /// from: public abstract void strokeText(com.artifex.mupdf.fitz.Text text, com.artifex.mupdf.fitz.StrokeState strokeState, com.artifex.mupdf.fitz.Matrix matrix, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] fs, float f, int i)
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

  /// from: public abstract void clipText(com.artifex.mupdf.fitz.Text text, com.artifex.mupdf.fitz.Matrix matrix)
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

  /// from: public abstract void clipStrokeText(com.artifex.mupdf.fitz.Text text, com.artifex.mupdf.fitz.StrokeState strokeState, com.artifex.mupdf.fitz.Matrix matrix)
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

  /// from: public abstract void ignoreText(com.artifex.mupdf.fitz.Text text, com.artifex.mupdf.fitz.Matrix matrix)
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

  /// from: public abstract void fillShade(com.artifex.mupdf.fitz.Shade shade, com.artifex.mupdf.fitz.Matrix matrix, float f, int i)
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

  /// from: public abstract void fillImage(com.artifex.mupdf.fitz.Image image, com.artifex.mupdf.fitz.Matrix matrix, float f, int i)
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

  /// from: public abstract void fillImageMask(com.artifex.mupdf.fitz.Image image, com.artifex.mupdf.fitz.Matrix matrix, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] fs, float f, int i)
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

  /// from: public abstract void clipImageMask(com.artifex.mupdf.fitz.Image image, com.artifex.mupdf.fitz.Matrix matrix)
  void clipImageMask(
    image_.Image image,
    matrix_.Matrix matrix,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_clipImageMask,
        jni.JniCallType.voidType, [image.reference, matrix.reference]).check();
  }

  static final _id_popClip =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"popClip", r"()V");

  /// from: public abstract void popClip()
  void popClip() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_popClip, jni.JniCallType.voidType, []).check();
  }

  static final _id_beginMask = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"beginMask",
      r"(Lcom/artifex/mupdf/fitz/Rect;ZLcom/artifex/mupdf/fitz/ColorSpace;[FI)V");

  /// from: public abstract void beginMask(com.artifex.mupdf.fitz.Rect rect, boolean z, com.artifex.mupdf.fitz.ColorSpace colorSpace, float[] fs, int i)
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

  /// from: public abstract void endMask()
  void endMask() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endMask, jni.JniCallType.voidType, []).check();
  }

  static final _id_beginGroup = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"beginGroup",
      r"(Lcom/artifex/mupdf/fitz/Rect;Lcom/artifex/mupdf/fitz/ColorSpace;ZZIF)V");

  /// from: public abstract void beginGroup(com.artifex.mupdf.fitz.Rect rect, com.artifex.mupdf.fitz.ColorSpace colorSpace, boolean z, boolean z1, int i, float f)
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

  /// from: public abstract void endGroup()
  void endGroup() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endGroup, jni.JniCallType.voidType, []).check();
  }

  static final _id_beginTile = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"beginTile",
      r"(Lcom/artifex/mupdf/fitz/Rect;Lcom/artifex/mupdf/fitz/Rect;FFLcom/artifex/mupdf/fitz/Matrix;I)I");

  /// from: public abstract int beginTile(com.artifex.mupdf.fitz.Rect rect, com.artifex.mupdf.fitz.Rect rect1, float f, float f1, com.artifex.mupdf.fitz.Matrix matrix, int i)
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

  /// from: public abstract void endTile()
  void endTile() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endTile, jni.JniCallType.voidType, []).check();
  }

  static final _id_renderFlags = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"renderFlags", r"(II)V");

  /// from: public abstract void renderFlags(int i, int i1)
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

  /// from: public abstract void setDefaultColorSpaces(com.artifex.mupdf.fitz.DefaultColorSpaces defaultColorSpaces)
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

  /// from: public abstract void beginLayer(java.lang.String string)
  void beginLayer(
    jni.JString string,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_beginLayer,
        jni.JniCallType.voidType, [string.reference]).check();
  }

  static final _id_endLayer =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"endLayer", r"()V");

  /// from: public abstract void endLayer()
  void endLayer() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endLayer, jni.JniCallType.voidType, []).check();
  }

  static final _id_beginStructure = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"beginStructure", r"(ILjava/lang/String;I)V");

  /// from: public abstract void beginStructure(int i, java.lang.String string, int i1)
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

  /// from: public abstract void endStructure()
  void endStructure() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endStructure, jni.JniCallType.voidType, []).check();
  }

  static final _id_beginMetatext = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"beginMetatext", r"(ILjava/lang/String;)V");

  /// from: public abstract void beginMetatext(int i, java.lang.String string)
  void beginMetatext(
    int i,
    jni.JString string,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_beginMetatext,
        jni.JniCallType.voidType, [jni.JValueInt(i), string.reference]).check();
  }

  static final _id_endMetatext =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"endMetatext", r"()V");

  /// from: public abstract void endMetatext()
  void endMetatext() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_endMetatext, jni.JniCallType.voidType, []).check();
  }
}

class $DeviceType extends jni.JObjType<Device> {
  const $DeviceType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/Device;";

  @override
  Device fromRef(jni.JObjectPtr ref) => Device.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($DeviceType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($DeviceType) && other is $DeviceType;
  }
}