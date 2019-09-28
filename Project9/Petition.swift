//
//  File.swift
//  Project7
//
//  Created by Артем Румянцев on 10/06/2019.
//  Copyright © 2019 Artem Rumyantsev. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
