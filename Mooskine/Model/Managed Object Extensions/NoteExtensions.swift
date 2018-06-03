//
//  Note.swift
//  Mooskine
//
//  Created by André Martingo on 03/06/2018.
//  Copyright © 2018 Udacity. All rights reserved.
//

import Foundation
import CoreData

extension Note {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
}
