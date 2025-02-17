// Copyright 2022-2023 Chartboost, Inc.
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file.

import Foundation

extension CALayer {
    /// A proxy property for enabling border color editing in the User Defined Runtime Attributes editor in Interface Builder.
    @objc var borderUIColor: UIColor? {
        get {
            guard let borderColor else { return nil }
            return UIColor(cgColor: borderColor)
        }
        set {
            borderColor = newValue?.cgColor
        }
    }
}
