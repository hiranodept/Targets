//
//  FirebaseManager.swift
//  External
//
//  Created by Tetsuya Hirano on 2021/02/25.
//

import Firebase
import Data

public struct FirebaseManager {
    let entity: Entity
    public init() {
        FirebaseApp.configure()
        entity = Entity()
    }

    public func debug() {
        print(#function)
    }
}
