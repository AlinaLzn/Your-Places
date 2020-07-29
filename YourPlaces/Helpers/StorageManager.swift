//
//  StorageManager.swift
//  YourPlaces
//
//  Created by Alina on 2020-07-15.
//  Copyright © 2020 Alina. All rights reserved.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place: Place) {
        try! realm.write {
            realm.add(place)
        }
    }
    
    static func deliteObject(_ place: Place) {
        try! realm.write {
            realm.delete(place)
        }
    }
}
