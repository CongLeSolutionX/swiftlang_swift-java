//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2024 Apple Inc. and the Swift.org project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//

extension Constructor {
  /// Whether this executable throws any checked exception.
  public var throwsCheckedException: Bool {
    return self.as(Executable.self)!.throwsCheckedException
  }
}