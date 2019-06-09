//
//  Petition.swift
//  Whitehouse Petitions
//
//  Created by Jimmy Gutierrez on 6/9/19.
//  Copyright © 2019 JimmyG. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
