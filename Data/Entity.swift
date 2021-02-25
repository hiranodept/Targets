//
//  Entity.swift
//  Data
//
//  Created by Tetsuya Hirano on 2021/02/25.
//

import Foundation

public struct Entity {
    public init(uuid: String = UUID().uuidString) {
        self.uuid = uuid
    }

    public let uuid: String
}
