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

import "Rect.dart" as rect_;

import "Quad.dart" as quad_;

import "Point.dart" as point_;

import "StructuredTextWalker.dart" as structuredtextwalker_;

/// from: com.artifex.mupdf.fitz.StructuredText$TextBlock
class StructuredText_TextBlock extends jni.JObject {
  @override
  late final jni.JObjType<StructuredText_TextBlock> $type = type;

  StructuredText_TextBlock.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/StructuredText$TextBlock");

  /// The type which includes information such as the signature of this class.
  static const type = $StructuredText_TextBlockType();
  static final _id_lines = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"lines",
    r"[Lcom/artifex/mupdf/fitz/StructuredText$TextLine;",
  );

  /// from: public com.artifex.mupdf.fitz.StructuredText$TextLine[] lines
  /// The returned object must be released after use, by calling the [release] method.
  jni.JArray<StructuredText_TextLine> get lines =>
      const jni.JArrayType($StructuredText_TextLineType()).fromRef(jni
          .Jni.accessors
          .getField(reference, _id_lines, jni.JniCallType.objectType)
          .object);

  /// from: public com.artifex.mupdf.fitz.StructuredText$TextLine[] lines
  /// The returned object must be released after use, by calling the [release] method.
  set lines(jni.JArray<StructuredText_TextLine> value) =>
      jni.Jni.env.SetObjectField(reference, _id_lines, value.reference);

  static final _id_bbox = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"bbox",
    r"Lcom/artifex/mupdf/fitz/Rect;",
  );

  /// from: public com.artifex.mupdf.fitz.Rect bbox
  /// The returned object must be released after use, by calling the [release] method.
  rect_.Rect get bbox => const rect_.$RectType().fromRef(jni.Jni.accessors
      .getField(reference, _id_bbox, jni.JniCallType.objectType)
      .object);

  /// from: public com.artifex.mupdf.fitz.Rect bbox
  /// The returned object must be released after use, by calling the [release] method.
  set bbox(rect_.Rect value) =>
      jni.Jni.env.SetObjectField(reference, _id_bbox, value.reference);

  static final _id_new0 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"()V");

  /// from: public void <init>()
  /// The returned object must be released after use, by calling the [release] method.
  factory StructuredText_TextBlock() {
    return StructuredText_TextBlock.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_new0, []).object);
  }
}

class $StructuredText_TextBlockType
    extends jni.JObjType<StructuredText_TextBlock> {
  const $StructuredText_TextBlockType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/StructuredText$TextBlock;";

  @override
  StructuredText_TextBlock fromRef(jni.JObjectPtr ref) =>
      StructuredText_TextBlock.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($StructuredText_TextBlockType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($StructuredText_TextBlockType) &&
        other is $StructuredText_TextBlockType;
  }
}

/// from: com.artifex.mupdf.fitz.StructuredText$TextChar
class StructuredText_TextChar extends jni.JObject {
  @override
  late final jni.JObjType<StructuredText_TextChar> $type = type;

  StructuredText_TextChar.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/StructuredText$TextChar");

  /// The type which includes information such as the signature of this class.
  static const type = $StructuredText_TextCharType();
  static final _id_c = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"c",
    r"I",
  );

  /// from: public int c
  int get c => jni.Jni.accessors
      .getField(reference, _id_c, jni.JniCallType.intType)
      .integer;

  /// from: public int c
  set c(int value) => jni.Jni.env.SetIntField(reference, _id_c, value);

  static final _id_quad = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"quad",
    r"Lcom/artifex/mupdf/fitz/Quad;",
  );

  /// from: public com.artifex.mupdf.fitz.Quad quad
  /// The returned object must be released after use, by calling the [release] method.
  quad_.Quad get quad => const quad_.$QuadType().fromRef(jni.Jni.accessors
      .getField(reference, _id_quad, jni.JniCallType.objectType)
      .object);

  /// from: public com.artifex.mupdf.fitz.Quad quad
  /// The returned object must be released after use, by calling the [release] method.
  set quad(quad_.Quad value) =>
      jni.Jni.env.SetObjectField(reference, _id_quad, value.reference);

  static final _id_origin = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"origin",
    r"Lcom/artifex/mupdf/fitz/Point;",
  );

  /// from: public com.artifex.mupdf.fitz.Point origin
  /// The returned object must be released after use, by calling the [release] method.
  point_.Point get origin => const point_.$PointType().fromRef(jni.Jni.accessors
      .getField(reference, _id_origin, jni.JniCallType.objectType)
      .object);

  /// from: public com.artifex.mupdf.fitz.Point origin
  /// The returned object must be released after use, by calling the [release] method.
  set origin(point_.Point value) =>
      jni.Jni.env.SetObjectField(reference, _id_origin, value.reference);

  static final _id_new0 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"()V");

  /// from: public void <init>()
  /// The returned object must be released after use, by calling the [release] method.
  factory StructuredText_TextChar() {
    return StructuredText_TextChar.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_new0, []).object);
  }

  static final _id_isWhitespace = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"isWhitespace", r"()Z");

  /// from: public boolean isWhitespace()
  bool isWhitespace() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_isWhitespace, jni.JniCallType.booleanType, []).boolean;
  }
}

class $StructuredText_TextCharType
    extends jni.JObjType<StructuredText_TextChar> {
  const $StructuredText_TextCharType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/StructuredText$TextChar;";

  @override
  StructuredText_TextChar fromRef(jni.JObjectPtr ref) =>
      StructuredText_TextChar.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($StructuredText_TextCharType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($StructuredText_TextCharType) &&
        other is $StructuredText_TextCharType;
  }
}

/// from: com.artifex.mupdf.fitz.StructuredText$TextLine
class StructuredText_TextLine extends jni.JObject {
  @override
  late final jni.JObjType<StructuredText_TextLine> $type = type;

  StructuredText_TextLine.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/StructuredText$TextLine");

  /// The type which includes information such as the signature of this class.
  static const type = $StructuredText_TextLineType();
  static final _id_chars = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"chars",
    r"[Lcom/artifex/mupdf/fitz/StructuredText$TextChar;",
  );

  /// from: public com.artifex.mupdf.fitz.StructuredText$TextChar[] chars
  /// The returned object must be released after use, by calling the [release] method.
  jni.JArray<StructuredText_TextChar> get chars =>
      const jni.JArrayType($StructuredText_TextCharType()).fromRef(jni
          .Jni.accessors
          .getField(reference, _id_chars, jni.JniCallType.objectType)
          .object);

  /// from: public com.artifex.mupdf.fitz.StructuredText$TextChar[] chars
  /// The returned object must be released after use, by calling the [release] method.
  set chars(jni.JArray<StructuredText_TextChar> value) =>
      jni.Jni.env.SetObjectField(reference, _id_chars, value.reference);

  static final _id_bbox = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"bbox",
    r"Lcom/artifex/mupdf/fitz/Rect;",
  );

  /// from: public com.artifex.mupdf.fitz.Rect bbox
  /// The returned object must be released after use, by calling the [release] method.
  rect_.Rect get bbox => const rect_.$RectType().fromRef(jni.Jni.accessors
      .getField(reference, _id_bbox, jni.JniCallType.objectType)
      .object);

  /// from: public com.artifex.mupdf.fitz.Rect bbox
  /// The returned object must be released after use, by calling the [release] method.
  set bbox(rect_.Rect value) =>
      jni.Jni.env.SetObjectField(reference, _id_bbox, value.reference);

  static final _id_dir = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"dir",
    r"Lcom/artifex/mupdf/fitz/Point;",
  );

  /// from: public com.artifex.mupdf.fitz.Point dir
  /// The returned object must be released after use, by calling the [release] method.
  point_.Point get dir => const point_.$PointType().fromRef(jni.Jni.accessors
      .getField(reference, _id_dir, jni.JniCallType.objectType)
      .object);

  /// from: public com.artifex.mupdf.fitz.Point dir
  /// The returned object must be released after use, by calling the [release] method.
  set dir(point_.Point value) =>
      jni.Jni.env.SetObjectField(reference, _id_dir, value.reference);

  static final _id_new0 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"()V");

  /// from: public void <init>()
  /// The returned object must be released after use, by calling the [release] method.
  factory StructuredText_TextLine() {
    return StructuredText_TextLine.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_new0, []).object);
  }
}

class $StructuredText_TextLineType
    extends jni.JObjType<StructuredText_TextLine> {
  const $StructuredText_TextLineType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/StructuredText$TextLine;";

  @override
  StructuredText_TextLine fromRef(jni.JObjectPtr ref) =>
      StructuredText_TextLine.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($StructuredText_TextLineType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($StructuredText_TextLineType) &&
        other is $StructuredText_TextLineType;
  }
}

/// from: com.artifex.mupdf.fitz.StructuredText
class StructuredText extends jni.JObject {
  @override
  late final jni.JObjType<StructuredText> $type = type;

  StructuredText.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/StructuredText");

  /// The type which includes information such as the signature of this class.
  static const type = $StructuredTextType();

  /// from: static public final int SELECT_CHARS
  static const SELECT_CHARS = 0;

  /// from: static public final int SELECT_WORDS
  static const SELECT_WORDS = 1;

  /// from: static public final int SELECT_LINES
  static const SELECT_LINES = 2;

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

  static final _id_search = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"search", r"(Ljava/lang/String;)[[Lcom/artifex/mupdf/fitz/Quad;");

  /// from: public native com.artifex.mupdf.fitz.Quad[][] search(java.lang.String string)
  /// The returned object must be released after use, by calling the [release] method.
  jni.JArray<quad_.Quad> search(
    jni.JString string,
  ) {
    return const jni.JArrayType(quad_.$QuadType()).fromRef(jni.Jni.accessors
        .callMethodWithArgs(reference, _id_search, jni.JniCallType.objectType,
            [string.reference]).object);
  }

  static final _id_highlight = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"highlight",
      r"(Lcom/artifex/mupdf/fitz/Point;Lcom/artifex/mupdf/fitz/Point;)[Lcom/artifex/mupdf/fitz/Quad;");

  /// from: public native com.artifex.mupdf.fitz.Quad[] highlight(com.artifex.mupdf.fitz.Point point, com.artifex.mupdf.fitz.Point point1)
  /// The returned object must be released after use, by calling the [release] method.
  jni.JArray<quad_.Quad> highlight(
    point_.Point point,
    point_.Point point1,
  ) {
    return const jni.JArrayType(quad_.$QuadType()).fromRef(jni.Jni.accessors
        .callMethodWithArgs(
            reference,
            _id_highlight,
            jni.JniCallType.objectType,
            [point.reference, point1.reference]).object);
  }

  static final _id_snapSelection = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"snapSelection",
      r"(Lcom/artifex/mupdf/fitz/Point;Lcom/artifex/mupdf/fitz/Point;I)Lcom/artifex/mupdf/fitz/Quad;");

  /// from: public native com.artifex.mupdf.fitz.Quad snapSelection(com.artifex.mupdf.fitz.Point point, com.artifex.mupdf.fitz.Point point1, int i)
  /// The returned object must be released after use, by calling the [release] method.
  quad_.Quad snapSelection(
    point_.Point point,
    point_.Point point1,
    int i,
  ) {
    return const quad_.$QuadType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_snapSelection,
        jni.JniCallType.objectType,
        [point.reference, point1.reference, jni.JValueInt(i)]).object);
  }

  static final _id_copy = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"copy",
      r"(Lcom/artifex/mupdf/fitz/Point;Lcom/artifex/mupdf/fitz/Point;)Ljava/lang/String;");

  /// from: public native java.lang.String copy(com.artifex.mupdf.fitz.Point point, com.artifex.mupdf.fitz.Point point1)
  /// The returned object must be released after use, by calling the [release] method.
  jni.JString copy(
    point_.Point point,
    point_.Point point1,
  ) {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_copy,
        jni.JniCallType.objectType,
        [point.reference, point1.reference]).object);
  }

  static final _id_walk = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"walk", r"(Lcom/artifex/mupdf/fitz/StructuredTextWalker;)V");

  /// from: public native void walk(com.artifex.mupdf.fitz.StructuredTextWalker structuredTextWalker)
  void walk(
    structuredtextwalker_.StructuredTextWalker structuredTextWalker,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_walk,
        jni.JniCallType.voidType, [structuredTextWalker.reference]).check();
  }

  static final _id_getBlocks = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"getBlocks", r"()[Lcom/artifex/mupdf/fitz/StructuredText$TextBlock;");

  /// from: public com.artifex.mupdf.fitz.StructuredText$TextBlock[] getBlocks()
  /// The returned object must be released after use, by calling the [release] method.
  jni.JArray<StructuredText_TextBlock> getBlocks() {
    return const jni.JArrayType($StructuredText_TextBlockType()).fromRef(
        jni.Jni.accessors.callMethodWithArgs(
            reference, _id_getBlocks, jni.JniCallType.objectType, []).object);
  }
}

class $StructuredTextType extends jni.JObjType<StructuredText> {
  const $StructuredTextType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/StructuredText;";

  @override
  StructuredText fromRef(jni.JObjectPtr ref) => StructuredText.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($StructuredTextType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($StructuredTextType) &&
        other is $StructuredTextType;
  }
}
