// DO NOT EDIT.
// swift-format-ignore-file
// swiftlint:disable all
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: unittest_swift_extension2.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Protos/unittest_swift_extension2.proto - test proto
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
// -----------------------------------------------------------------------------
///
/// Test naming of extensions that differ only in proto package. This is a
/// clone of unittest_swift_extension3.proto, but with a different proto package
/// and different extension numbers.
///
// -----------------------------------------------------------------------------

import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct SwiftProtoTesting_Extend2_MyMessage: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  struct C: Sendable {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var c: Int64 {
      get {return _c ?? 0}
      set {_c = newValue}
    }
    /// Returns true if `c` has been explicitly set.
    var hasC: Bool {return self._c != nil}
    /// Clears the value of `c`. Subsequent reads from it will return its default value.
    mutating func clearC() {self._c = nil}

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    fileprivate var _c: Int64? = nil
  }

  init() {}
}

struct SwiftProtoTesting_Extend2_C: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var c: Int64 {
    get {return _c ?? 0}
    set {_c = newValue}
  }
  /// Returns true if `c` has been explicitly set.
  var hasC: Bool {return self._c != nil}
  /// Clears the value of `c`. Subsequent reads from it will return its default value.
  mutating func clearC() {self._c = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _c: Int64? = nil
}

// MARK: - Extension support defined in unittest_swift_extension2.proto.

// MARK: - Extension Properties

// Swift Extensions on the extended Messages to add easy access to the declared
// extension fields. The names are based on the extension field name from the proto
// declaration. To avoid naming collisions, the names are prefixed with the name of
// the scope where the extend directive occurs.

extension SwiftProtoTesting_Extend_Foo.Bar.Baz {

  var SwiftProtoTesting_Extend2_b: String {
    get {return getExtensionValue(ext: SwiftProtoTesting_Extend2_Extensions_b) ?? String()}
    set {setExtensionValue(ext: SwiftProtoTesting_Extend2_Extensions_b, value: newValue)}
  }
  /// Returns true if extension `SwiftProtoTesting_Extend2_Extensions_b`
  /// has been explicitly set.
  var hasSwiftProtoTesting_Extend2_b: Bool {
    return hasExtensionValue(ext: SwiftProtoTesting_Extend2_Extensions_b)
  }
  /// Clears the value of extension `SwiftProtoTesting_Extend2_Extensions_b`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftProtoTesting_Extend2_b() {
    clearExtensionValue(ext: SwiftProtoTesting_Extend2_Extensions_b)
  }

  var SwiftProtoTesting_Extend2_c: SwiftProtoTesting_Extend2_C {
    get {return getExtensionValue(ext: SwiftProtoTesting_Extend2_Extensions_C) ?? SwiftProtoTesting_Extend2_C()}
    set {setExtensionValue(ext: SwiftProtoTesting_Extend2_Extensions_C, value: newValue)}
  }
  /// Returns true if extension `SwiftProtoTesting_Extend2_Extensions_C`
  /// has been explicitly set.
  var hasSwiftProtoTesting_Extend2_c: Bool {
    return hasExtensionValue(ext: SwiftProtoTesting_Extend2_Extensions_C)
  }
  /// Clears the value of extension `SwiftProtoTesting_Extend2_Extensions_C`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftProtoTesting_Extend2_c() {
    clearExtensionValue(ext: SwiftProtoTesting_Extend2_Extensions_C)
  }

  var SwiftProtoTesting_Extend2_MyMessage_b: String {
    get {return getExtensionValue(ext: SwiftProtoTesting_Extend2_MyMessage.Extensions.b) ?? String()}
    set {setExtensionValue(ext: SwiftProtoTesting_Extend2_MyMessage.Extensions.b, value: newValue)}
  }
  /// Returns true if extension `SwiftProtoTesting_Extend2_MyMessage.Extensions.b`
  /// has been explicitly set.
  var hasSwiftProtoTesting_Extend2_MyMessage_b: Bool {
    return hasExtensionValue(ext: SwiftProtoTesting_Extend2_MyMessage.Extensions.b)
  }
  /// Clears the value of extension `SwiftProtoTesting_Extend2_MyMessage.Extensions.b`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftProtoTesting_Extend2_MyMessage_b() {
    clearExtensionValue(ext: SwiftProtoTesting_Extend2_MyMessage.Extensions.b)
  }

  var SwiftProtoTesting_Extend2_MyMessage_c: SwiftProtoTesting_Extend2_MyMessage.C {
    get {return getExtensionValue(ext: SwiftProtoTesting_Extend2_MyMessage.Extensions.C) ?? SwiftProtoTesting_Extend2_MyMessage.C()}
    set {setExtensionValue(ext: SwiftProtoTesting_Extend2_MyMessage.Extensions.C, value: newValue)}
  }
  /// Returns true if extension `SwiftProtoTesting_Extend2_MyMessage.Extensions.C`
  /// has been explicitly set.
  var hasSwiftProtoTesting_Extend2_MyMessage_c: Bool {
    return hasExtensionValue(ext: SwiftProtoTesting_Extend2_MyMessage.Extensions.C)
  }
  /// Clears the value of extension `SwiftProtoTesting_Extend2_MyMessage.Extensions.C`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftProtoTesting_Extend2_MyMessage_c() {
    clearExtensionValue(ext: SwiftProtoTesting_Extend2_MyMessage.Extensions.C)
  }

}

// MARK: - File's ExtensionMap: SwiftProtoTesting_Extend2_UnittestSwiftExtension2_Extensions

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let SwiftProtoTesting_Extend2_UnittestSwiftExtension2_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  SwiftProtoTesting_Extend2_Extensions_b,
  SwiftProtoTesting_Extend2_Extensions_C,
  SwiftProtoTesting_Extend2_MyMessage.Extensions.b,
  SwiftProtoTesting_Extend2_MyMessage.Extensions.C
]

// Extension Objects - The only reason these might be needed is when manually
// constructing a `SimpleExtensionMap`, otherwise, use the above _Extension Properties_
// accessors for the extension fields on the messages directly.

let SwiftProtoTesting_Extend2_Extensions_b = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtoTesting_Extend_Foo.Bar.Baz>(
  _protobuf_fieldNumber: 220,
  fieldName: "swift_proto_testing.extend2.b"
)

let SwiftProtoTesting_Extend2_Extensions_C = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalGroupExtensionField<SwiftProtoTesting_Extend2_C>, SwiftProtoTesting_Extend_Foo.Bar.Baz>(
  _protobuf_fieldNumber: 221,
  fieldName: "swift_proto_testing.extend2.c"
)

extension SwiftProtoTesting_Extend2_MyMessage {
  enum Extensions {
    static let b = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtoTesting_Extend_Foo.Bar.Baz>(
      _protobuf_fieldNumber: 210,
      fieldName: "swift_proto_testing.extend2.MyMessage.b"
    )

    static let C = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalGroupExtensionField<SwiftProtoTesting_Extend2_MyMessage.C>, SwiftProtoTesting_Extend_Foo.Bar.Baz>(
      _protobuf_fieldNumber: 211,
      fieldName: "swift_proto_testing.extend2.MyMessage.c"
    )
  }
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "swift_proto_testing.extend2"

extension SwiftProtoTesting_Extend2_MyMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".MyMessage"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    // Load everything into unknown fields
    while try decoder.nextFieldNumber() != nil {}
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftProtoTesting_Extend2_MyMessage, rhs: SwiftProtoTesting_Extend2_MyMessage) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SwiftProtoTesting_Extend2_MyMessage.C: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = SwiftProtoTesting_Extend2_MyMessage.protoMessageName + ".C"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap(bytecode: "\0\u{2}z\u{12}c\0")

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1210: try { try decoder.decodeSingularInt64Field(value: &self._c) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._c {
      try visitor.visitSingularInt64Field(value: v, fieldNumber: 1210)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftProtoTesting_Extend2_MyMessage.C, rhs: SwiftProtoTesting_Extend2_MyMessage.C) -> Bool {
    if lhs._c != rhs._c {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SwiftProtoTesting_Extend2_C: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".C"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap(bytecode: "\0\u{2}D\u{13}c\0")

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1220: try { try decoder.decodeSingularInt64Field(value: &self._c) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._c {
      try visitor.visitSingularInt64Field(value: v, fieldNumber: 1220)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftProtoTesting_Extend2_C, rhs: SwiftProtoTesting_Extend2_C) -> Bool {
    if lhs._c != rhs._c {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
