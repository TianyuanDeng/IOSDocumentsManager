//
//  Documents.swift
//  DocumentsManager
//
//  Created by Deng tianyuan on 2/1/19.
//  Copyright © 2019 Deng tianyuan. All rights reserved.
//

import Foundation

struct Documents {
    let name: String
    let size: UInt64
    let date: Date
    let url: URL
 
    var content: String? {
        get {
            return try? String(contentsOf: url, encoding: .utf8)
        }
    }
}
