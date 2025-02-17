// Copyright 2022-2023 Chartboost, Inc.
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file.

import XCTest
@testable import ChartboostCoreSDK

class ChartboostCoreInfoPlistTests: ChartboostCoreTestCase {

    let infoPlist = ChartboostCoreInfoPlist()

    /// Validates that the InfoPlist returns an app version from the InfoPlist file without crashing.
    /// Unfortunately the Info.plist file does not exist when running our unit tests so we cannot
    /// validate its value.
    func testAppVersion() {
        _ = infoPlist.appVersion
    }
}
