//
//  Task.swift
//  ToDo
//
//  Created by Damien Gautier on 22/03/2023.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = false
}
