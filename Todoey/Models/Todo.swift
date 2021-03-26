//
//  Todo.swift
//  Todoey
//
//  Created by Vijay Lama on 3/25/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

class Todo : Encodable, Decodable{
    var title: String = ""
    var isChecked: Bool = false
}
