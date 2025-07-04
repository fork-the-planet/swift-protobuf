// DO NOT EDIT.
// swift-format-ignore-file
// swiftlint:disable all
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: unittest_swift_oneof_all_required.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Protocol Buffers - Google's data interchange format
// Copyright 2008 Google Inc.  All rights reserved.
// https://developers.google.com/protocol-buffers/
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are
// met:
//
//     * Redistributions of source code must retain the above copyright
// notice, this list of conditions and the following disclaimer.
//     * Redistributions in binary form must reproduce the above
// copyright notice, this list of conditions and the following disclaimer
// in the documentation and/or other materials provided with the
// distribution.
//     * Neither the name of Google Inc. nor the names of its
// contributors may be used to endorse or promote products derived from
// this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
// OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
// LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

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

struct SwiftProtoTesting_OneOfOptionMessage1: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var requiredField: Int32 {
    get {return _requiredField ?? 0}
    set {_requiredField = newValue}
  }
  /// Returns true if `requiredField` has been explicitly set.
  var hasRequiredField: Bool {return self._requiredField != nil}
  /// Clears the value of `requiredField`. Subsequent reads from it will return its default value.
  mutating func clearRequiredField() {self._requiredField = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _requiredField: Int32? = nil
}

struct SwiftProtoTesting_OneOfOptionMessage2: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var requiredField: Int32 {
    get {return _requiredField ?? 0}
    set {_requiredField = newValue}
  }
  /// Returns true if `requiredField` has been explicitly set.
  var hasRequiredField: Bool {return self._requiredField != nil}
  /// Clears the value of `requiredField`. Subsequent reads from it will return its default value.
  mutating func clearRequiredField() {self._requiredField = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _requiredField: Int32? = nil
}

struct SwiftProtoTesting_OneOfContainer: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var option: SwiftProtoTesting_OneOfContainer.OneOf_Option? = nil

  var option1: SwiftProtoTesting_OneOfOptionMessage1 {
    get {
      if case .option1(let v)? = option {return v}
      return SwiftProtoTesting_OneOfOptionMessage1()
    }
    set {option = .option1(newValue)}
  }

  var option2: SwiftProtoTesting_OneOfOptionMessage2 {
    get {
      if case .option2(let v)? = option {return v}
      return SwiftProtoTesting_OneOfOptionMessage2()
    }
    set {option = .option2(newValue)}
  }

  var option3: SwiftProtoTesting_OneOfContainer.Option3 {
    get {
      if case .option3(let v)? = option {return v}
      return SwiftProtoTesting_OneOfContainer.Option3()
    }
    set {option = .option3(newValue)}
  }

  var option4: Int32 {
    get {
      if case .option4(let v)? = option {return v}
      return 0
    }
    set {option = .option4(newValue)}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum OneOf_Option: Equatable, Sendable {
    case option1(SwiftProtoTesting_OneOfOptionMessage1)
    case option2(SwiftProtoTesting_OneOfOptionMessage2)
    case option3(SwiftProtoTesting_OneOfContainer.Option3)
    case option4(Int32)

    fileprivate var isInitialized: Bool {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch self {
      case .option1: return {
        guard case .option1(let v) = self else { preconditionFailure() }
        return v.isInitialized
      }()
      case .option2: return {
        guard case .option2(let v) = self else { preconditionFailure() }
        return v.isInitialized
      }()
      case .option3: return {
        guard case .option3(let v) = self else { preconditionFailure() }
        return v.isInitialized
      }()
      default: return true
      }
    }

  }

  struct Option3: Sendable {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var a: Int32 {
      get {return _a ?? 0}
      set {_a = newValue}
    }
    /// Returns true if `a` has been explicitly set.
    var hasA: Bool {return self._a != nil}
    /// Clears the value of `a`. Subsequent reads from it will return its default value.
    mutating func clearA() {self._a = nil}

    var b: String {
      get {return _b ?? String()}
      set {_b = newValue}
    }
    /// Returns true if `b` has been explicitly set.
    var hasB: Bool {return self._b != nil}
    /// Clears the value of `b`. Subsequent reads from it will return its default value.
    mutating func clearB() {self._b = nil}

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    fileprivate var _a: Int32? = nil
    fileprivate var _b: String? = nil
  }

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "swift_proto_testing"

extension SwiftProtoTesting_OneOfOptionMessage1: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".OneOfOptionMessage1"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap(bytecode: "\0\u{1}requiredField\0")

  public var isInitialized: Bool {
    if self._requiredField == nil {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self._requiredField) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._requiredField {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftProtoTesting_OneOfOptionMessage1, rhs: SwiftProtoTesting_OneOfOptionMessage1) -> Bool {
    if lhs._requiredField != rhs._requiredField {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SwiftProtoTesting_OneOfOptionMessage2: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".OneOfOptionMessage2"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap(bytecode: "\0\u{1}requiredField\0")

  public var isInitialized: Bool {
    if self._requiredField == nil {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self._requiredField) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._requiredField {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftProtoTesting_OneOfOptionMessage2, rhs: SwiftProtoTesting_OneOfOptionMessage2) -> Bool {
    if lhs._requiredField != rhs._requiredField {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SwiftProtoTesting_OneOfContainer: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".OneOfContainer"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap(bytecode: "\0\u{1}option1\0\u{1}option2\0\u{7}Option3\0\u{2}\u{3}option4\0")

  public var isInitialized: Bool {
    if let v = self.option, !v.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try {
        var v: SwiftProtoTesting_OneOfOptionMessage1?
        var hadOneofValue = false
        if let current = self.option {
          hadOneofValue = true
          if case .option1(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.option = .option1(v)
        }
      }()
      case 2: try {
        var v: SwiftProtoTesting_OneOfOptionMessage2?
        var hadOneofValue = false
        if let current = self.option {
          hadOneofValue = true
          if case .option2(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.option = .option2(v)
        }
      }()
      case 3: try {
        var v: SwiftProtoTesting_OneOfContainer.Option3?
        var hadOneofValue = false
        if let current = self.option {
          hadOneofValue = true
          if case .option3(let m) = current {v = m}
        }
        try decoder.decodeSingularGroupField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.option = .option3(v)
        }
      }()
      case 6: try {
        var v: Int32?
        try decoder.decodeSingularInt32Field(value: &v)
        if let v = v {
          if self.option != nil {try decoder.handleConflictingOneOf()}
          self.option = .option4(v)
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
    switch self.option {
    case .option1?: try {
      guard case .option1(let v)? = self.option else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }()
    case .option2?: try {
      guard case .option2(let v)? = self.option else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }()
    case .option3?: try {
      guard case .option3(let v)? = self.option else { preconditionFailure() }
      try visitor.visitSingularGroupField(value: v, fieldNumber: 3)
    }()
    case .option4?: try {
      guard case .option4(let v)? = self.option else { preconditionFailure() }
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 6)
    }()
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftProtoTesting_OneOfContainer, rhs: SwiftProtoTesting_OneOfContainer) -> Bool {
    if lhs.option != rhs.option {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SwiftProtoTesting_OneOfContainer.Option3: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = SwiftProtoTesting_OneOfContainer.protoMessageName + ".Option3"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap(bytecode: "\0\u{2}\u{4}a\0\u{1}b\0")

  public var isInitialized: Bool {
    if self._a == nil {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 4: try { try decoder.decodeSingularInt32Field(value: &self._a) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self._b) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._a {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 4)
    } }()
    try { if let v = self._b {
      try visitor.visitSingularStringField(value: v, fieldNumber: 5)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftProtoTesting_OneOfContainer.Option3, rhs: SwiftProtoTesting_OneOfContainer.Option3) -> Bool {
    if lhs._a != rhs._a {return false}
    if lhs._b != rhs._b {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
