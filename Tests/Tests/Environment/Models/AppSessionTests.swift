// Copyright 2022-2023 Chartboost, Inc.
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file.

import XCTest
@testable import ChartboostCoreSDK

class AppSessionTests: ChartboostCoreTestCase {

    /// Validates that session duration is a positive number with a value within a reasonable range.
    func testDuration() {
        let session = AppSession()
        wait(0.5)

        XCTAssertGreaterThan(session.duration, 0)
        XCTAssertLessThan(session.duration, 10)
    }
}
