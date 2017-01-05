//
//  Version.swift
//  SwiftLint
//
//  Created by Marcelo Fabri on 27/12/16.
//  Copyright © 2016 Realm. All rights reserved.
//

public struct Version {
    public let value: String

    public static let current: Version = {
        return Version(value: "0.15.0")
    }()
}
