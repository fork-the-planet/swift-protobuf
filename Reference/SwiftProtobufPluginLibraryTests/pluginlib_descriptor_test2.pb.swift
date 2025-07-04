// DO NOT EDIT.
// swift-format-ignore-file
// swiftlint:disable all
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: pluginlib_descriptor_test2.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Protos/pluginlib_descriptor_test.proto - test proto
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2020 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
// -----------------------------------------------------------------------------
///
/// Test proto for Tests/SwiftProtobufPluginLibraryTests/Test_Descriptor.swift
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

struct SwiftDescriptorTest_Proto3MessageForPresence: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var strField: String = String()

  var int32Field: Int32 = 0

  var enumField: SwiftDescriptorTest_Proto3MessageForPresence.SubEnum = .subValue0

  var messageField: SwiftDescriptorTest_OtherMessage {
    get {return _messageField ?? SwiftDescriptorTest_OtherMessage()}
    set {_messageField = newValue}
  }
  /// Returns true if `messageField` has been explicitly set.
  var hasMessageField: Bool {return self._messageField != nil}
  /// Clears the value of `messageField`. Subsequent reads from it will return its default value.
  mutating func clearMessageField() {self._messageField = nil}

  var optStrField: String {
    get {return _optStrField ?? String()}
    set {_optStrField = newValue}
  }
  /// Returns true if `optStrField` has been explicitly set.
  var hasOptStrField: Bool {return self._optStrField != nil}
  /// Clears the value of `optStrField`. Subsequent reads from it will return its default value.
  mutating func clearOptStrField() {self._optStrField = nil}

  var optInt32Field: Int32 {
    get {return _optInt32Field ?? 0}
    set {_optInt32Field = newValue}
  }
  /// Returns true if `optInt32Field` has been explicitly set.
  var hasOptInt32Field: Bool {return self._optInt32Field != nil}
  /// Clears the value of `optInt32Field`. Subsequent reads from it will return its default value.
  mutating func clearOptInt32Field() {self._optInt32Field = nil}

  var optEnumField: SwiftDescriptorTest_Proto3MessageForPresence.SubEnum {
    get {return _optEnumField ?? .subValue0}
    set {_optEnumField = newValue}
  }
  /// Returns true if `optEnumField` has been explicitly set.
  var hasOptEnumField: Bool {return self._optEnumField != nil}
  /// Clears the value of `optEnumField`. Subsequent reads from it will return its default value.
  mutating func clearOptEnumField() {self._optEnumField = nil}

  var optMessageField: SwiftDescriptorTest_OtherMessage {
    get {return _optMessageField ?? SwiftDescriptorTest_OtherMessage()}
    set {_optMessageField = newValue}
  }
  /// Returns true if `optMessageField` has been explicitly set.
  var hasOptMessageField: Bool {return self._optMessageField != nil}
  /// Clears the value of `optMessageField`. Subsequent reads from it will return its default value.
  mutating func clearOptMessageField() {self._optMessageField = nil}

  var repeatStrField: [String] = []

  var repeatInt32Field: [Int32] = []

  var repeatEnumField: [SwiftDescriptorTest_Proto3MessageForPresence.SubEnum] = []

  var repeatMessageField: [SwiftDescriptorTest_OtherMessage] = []

  var o: SwiftDescriptorTest_Proto3MessageForPresence.OneOf_O? = nil

  var oneofStrField: String {
    get {
      if case .oneofStrField(let v)? = o {return v}
      return String()
    }
    set {o = .oneofStrField(newValue)}
  }

  var oneofInt32Field: Int32 {
    get {
      if case .oneofInt32Field(let v)? = o {return v}
      return 0
    }
    set {o = .oneofInt32Field(newValue)}
  }

  var oneofEnumField: SwiftDescriptorTest_Proto3MessageForPresence.SubEnum {
    get {
      if case .oneofEnumField(let v)? = o {return v}
      return .subValue0
    }
    set {o = .oneofEnumField(newValue)}
  }

  var oneofMessageField: SwiftDescriptorTest_OtherMessage {
    get {
      if case .oneofMessageField(let v)? = o {return v}
      return SwiftDescriptorTest_OtherMessage()
    }
    set {o = .oneofMessageField(newValue)}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum OneOf_O: Equatable, Sendable {
    case oneofStrField(String)
    case oneofInt32Field(Int32)
    case oneofEnumField(SwiftDescriptorTest_Proto3MessageForPresence.SubEnum)
    case oneofMessageField(SwiftDescriptorTest_OtherMessage)

  }

  enum SubEnum: SwiftProtobuf.Enum, Swift.CaseIterable {
    typealias RawValue = Int
    case subValue0 // = 0
    case subValue1 // = 1
    case subValue2 // = 2
    case UNRECOGNIZED(Int)

    init() {
      self = .subValue0
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .subValue0
      case 1: self = .subValue1
      case 2: self = .subValue2
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .subValue0: return 0
      case .subValue1: return 1
      case .subValue2: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

    // The compiler won't synthesize support with the UNRECOGNIZED case.
    static let allCases: [SwiftDescriptorTest_Proto3MessageForPresence.SubEnum] = [
      .subValue0,
      .subValue1,
      .subValue2,
    ]

  }

  init() {}

  fileprivate var _messageField: SwiftDescriptorTest_OtherMessage? = nil
  fileprivate var _optStrField: String? = nil
  fileprivate var _optInt32Field: Int32? = nil
  fileprivate var _optEnumField: SwiftDescriptorTest_Proto3MessageForPresence.SubEnum? = nil
  fileprivate var _optMessageField: SwiftDescriptorTest_OtherMessage? = nil
}

struct SwiftDescriptorTest_OtherMessage: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var field: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "swift_descriptor_test"

extension SwiftDescriptorTest_Proto3MessageForPresence: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Proto3MessageForPresence"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap(bytecode: "\0\u{3}str_field\0\u{3}int32_field\0\u{3}enum_field\0\u{3}message_field\0\u{4}\u{7}opt_str_field\0\u{3}opt_int32_field\0\u{3}opt_enum_field\0\u{3}opt_message_field\0\u{4}\u{7}repeat_str_field\0\u{3}repeat_int32_field\0\u{3}repeat_enum_field\0\u{3}repeat_message_field\0\u{4}\u{7}oneof_str_field\0\u{3}oneof_int32_field\0\u{3}oneof_enum_field\0\u{3}oneof_message_field\0")

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.strField) }()
      case 2: try { try decoder.decodeSingularInt32Field(value: &self.int32Field) }()
      case 3: try { try decoder.decodeSingularEnumField(value: &self.enumField) }()
      case 4: try { try decoder.decodeSingularMessageField(value: &self._messageField) }()
      case 11: try { try decoder.decodeSingularStringField(value: &self._optStrField) }()
      case 12: try { try decoder.decodeSingularInt32Field(value: &self._optInt32Field) }()
      case 13: try { try decoder.decodeSingularEnumField(value: &self._optEnumField) }()
      case 14: try { try decoder.decodeSingularMessageField(value: &self._optMessageField) }()
      case 21: try { try decoder.decodeRepeatedStringField(value: &self.repeatStrField) }()
      case 22: try { try decoder.decodeRepeatedInt32Field(value: &self.repeatInt32Field) }()
      case 23: try { try decoder.decodeRepeatedEnumField(value: &self.repeatEnumField) }()
      case 24: try { try decoder.decodeRepeatedMessageField(value: &self.repeatMessageField) }()
      case 31: try {
        var v: String?
        try decoder.decodeSingularStringField(value: &v)
        if let v = v {
          if self.o != nil {try decoder.handleConflictingOneOf()}
          self.o = .oneofStrField(v)
        }
      }()
      case 32: try {
        var v: Int32?
        try decoder.decodeSingularInt32Field(value: &v)
        if let v = v {
          if self.o != nil {try decoder.handleConflictingOneOf()}
          self.o = .oneofInt32Field(v)
        }
      }()
      case 33: try {
        var v: SwiftDescriptorTest_Proto3MessageForPresence.SubEnum?
        try decoder.decodeSingularEnumField(value: &v)
        if let v = v {
          if self.o != nil {try decoder.handleConflictingOneOf()}
          self.o = .oneofEnumField(v)
        }
      }()
      case 34: try {
        var v: SwiftDescriptorTest_OtherMessage?
        var hadOneofValue = false
        if let current = self.o {
          hadOneofValue = true
          if case .oneofMessageField(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.o = .oneofMessageField(v)
        }
      }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if !self.strField.isEmpty {
      try visitor.visitSingularStringField(value: self.strField, fieldNumber: 1)
    }
    if self.int32Field != 0 {
      try visitor.visitSingularInt32Field(value: self.int32Field, fieldNumber: 2)
    }
    if self.enumField != .subValue0 {
      try visitor.visitSingularEnumField(value: self.enumField, fieldNumber: 3)
    }
    try { if let v = self._messageField {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    } }()
    try { if let v = self._optStrField {
      try visitor.visitSingularStringField(value: v, fieldNumber: 11)
    } }()
    try { if let v = self._optInt32Field {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 12)
    } }()
    try { if let v = self._optEnumField {
      try visitor.visitSingularEnumField(value: v, fieldNumber: 13)
    } }()
    try { if let v = self._optMessageField {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 14)
    } }()
    if !self.repeatStrField.isEmpty {
      try visitor.visitRepeatedStringField(value: self.repeatStrField, fieldNumber: 21)
    }
    if !self.repeatInt32Field.isEmpty {
      try visitor.visitPackedInt32Field(value: self.repeatInt32Field, fieldNumber: 22)
    }
    if !self.repeatEnumField.isEmpty {
      try visitor.visitPackedEnumField(value: self.repeatEnumField, fieldNumber: 23)
    }
    if !self.repeatMessageField.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.repeatMessageField, fieldNumber: 24)
    }
    switch self.o {
    case .oneofStrField?: try {
      guard case .oneofStrField(let v)? = self.o else { preconditionFailure() }
      try visitor.visitSingularStringField(value: v, fieldNumber: 31)
    }()
    case .oneofInt32Field?: try {
      guard case .oneofInt32Field(let v)? = self.o else { preconditionFailure() }
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 32)
    }()
    case .oneofEnumField?: try {
      guard case .oneofEnumField(let v)? = self.o else { preconditionFailure() }
      try visitor.visitSingularEnumField(value: v, fieldNumber: 33)
    }()
    case .oneofMessageField?: try {
      guard case .oneofMessageField(let v)? = self.o else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 34)
    }()
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftDescriptorTest_Proto3MessageForPresence, rhs: SwiftDescriptorTest_Proto3MessageForPresence) -> Bool {
    if lhs.strField != rhs.strField {return false}
    if lhs.int32Field != rhs.int32Field {return false}
    if lhs.enumField != rhs.enumField {return false}
    if lhs._messageField != rhs._messageField {return false}
    if lhs._optStrField != rhs._optStrField {return false}
    if lhs._optInt32Field != rhs._optInt32Field {return false}
    if lhs._optEnumField != rhs._optEnumField {return false}
    if lhs._optMessageField != rhs._optMessageField {return false}
    if lhs.repeatStrField != rhs.repeatStrField {return false}
    if lhs.repeatInt32Field != rhs.repeatInt32Field {return false}
    if lhs.repeatEnumField != rhs.repeatEnumField {return false}
    if lhs.repeatMessageField != rhs.repeatMessageField {return false}
    if lhs.o != rhs.o {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SwiftDescriptorTest_Proto3MessageForPresence.SubEnum: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap = SwiftProtobuf._NameMap(bytecode: "\0\u{2}\0SUB_VALUE_0\0\u{1}SUB_VALUE_1\0\u{1}SUB_VALUE_2\0")
}

extension SwiftDescriptorTest_OtherMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".OtherMessage"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap(bytecode: "\0\u{1}field\0")

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.field) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.field.isEmpty {
      try visitor.visitSingularStringField(value: self.field, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftDescriptorTest_OtherMessage, rhs: SwiftDescriptorTest_OtherMessage) -> Bool {
    if lhs.field != rhs.field {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
