// Copyright 2022-2023 Chartboost, Inc.
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file.

@testable import ChartboostCoreSDK

final class NetworkStatusProviderMock: NetworkStatusProvider {

    var status: NetworkStatus = .reachableViaWWAN
}
