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

/// from: com.artifex.mupdf.fitz.SeekableInputOutputStream
class SeekableInputOutputStream extends jni.JObject {
  @override
  late final jni.JObjType<SeekableInputOutputStream> $type = type;

  SeekableInputOutputStream.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/SeekableInputOutputStream");

  /// The type which includes information such as the signature of this class.
  static const type = $SeekableInputOutputStreamType();

  /// Maps a specific port to the implemented methods.
  static final Map<int, Map<String, Function>> _$methods = {};

  /// Maps a specific port to the type parameters.
  static final Map<int, Map<String, jni.JObjType>> _$types = {};

  ReceivePort? _$p;

  static final Finalizer<ReceivePort> _$finalizer = Finalizer(($p) {
    _$methods.remove($p.sendPort.nativePort);
    _$types.remove($p.sendPort.nativePort);
    $p.close();
  });

  @override
  void delete() {
    _$methods.remove(_$p?.sendPort.nativePort);
    _$types.remove(_$p?.sendPort.nativePort);
    _$p?.close();
    _$finalizer.detach(this);
    super.delete();
  }

  static jni.JObjectPtr _$invoke(
    int port,
    jni.JObjectPtr descriptor,
    jni.JObjectPtr args,
  ) {
    return _$invokeMethod(
      port,
      $MethodInvocation.fromAddresses(
        0,
        descriptor.address,
        args.address,
      ),
    );
  }

  static final ffi.Pointer<
          ffi.NativeFunction<
              jni.JObjectPtr Function(
                  ffi.Uint64, jni.JObjectPtr, jni.JObjectPtr)>>
      _$invokePointer = ffi.Pointer.fromFunction(_$invoke);

  static ffi.Pointer<ffi.Void> _$invokeMethod(
    int $p,
    $MethodInvocation $i,
  ) {
    final $d = $i.methodDescriptor.toDartString(deleteOriginal: true);
    final $a = $i.args;
    return jni.nullptr;
  }

  factory SeekableInputOutputStream.implement() {
    final $p = ReceivePort();
    final $x = SeekableInputOutputStream.fromRef(
      ProtectedJniExtensions.newPortProxy(
        r"com.artifex.mupdf.fitz.SeekableInputOutputStream",
        $p,
        _$invokePointer,
      ),
    ).._$p = $p;
    final $a = $p.sendPort.nativePort;
    _$types[$a] = {};
    _$methods[$a] = {};
    _$finalizer.attach($x, $p, detach: $x);
    $p.listen(($m) {
      final $i = $MethodInvocation.fromMessage($m);
      final $r = _$invokeMethod($p.sendPort.nativePort, $i);
      ProtectedJniExtensions.returnResult($i.result, $r);
    });
    return $x;
  }
}

class $SeekableInputOutputStreamType
    extends jni.JObjType<SeekableInputOutputStream> {
  const $SeekableInputOutputStreamType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/SeekableInputOutputStream;";

  @override
  SeekableInputOutputStream fromRef(jni.JObjectPtr ref) =>
      SeekableInputOutputStream.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($SeekableInputOutputStreamType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($SeekableInputOutputStreamType) &&
        other is $SeekableInputOutputStreamType;
  }
}