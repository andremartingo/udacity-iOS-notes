//
//  Notebook+Extensions.swift
//  Mooskine
//
//  Created by André Martingo on 03/06/2018.
//  Copyright © 2018 Udacity. All rights reserved.
//

import Foundation
import CoreData

extension Notebook{
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
}
