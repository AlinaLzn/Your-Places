//
//  PlaceModel.swift
//  YourPlaces
//
//  Created by Alina on 2020-07-14.
//  Copyright © 2020 Alina. All rights reserved.
//

import RealmSwift

class Place: Object {
    
    @objc dynamic var name = ""
    @objc dynamic var location: String?
    @objc dynamic var type: String?
    @objc dynamic var imageData: Data?
    @objc dynamic var restaurantImage: String?
    @objc dynamic var rating = 0.0

    
    convenience init(name: String, location: String?, type: String?, imageData: Data?, rating: Double) {
        
        self.init()
        self.name = name
        self.location = location
        self.type = type
        self.imageData = imageData
        self.rating = rating
    }
    
//     let restaurantNames = ["Никола Пиросмани", "Sufra", "Mai Tai", "Diesel room", "Lombardia Pizzeria", "Хороший год", "GASTROPORT", "La bottega", "The Place 8110", "The Butcher`s Daughter", "Speak Easy"]
    
//     func savePlaces() {
//        for place in restaurantNames {
//            let image = UIImage(named: place)
//            guard let imageData = image?.pngData() else { return }
//            let newPlace = Place()
//            newPlace.name = place
//            newPlace.location = "Perm"
//            newPlace.type = "Cafe"
//            newPlace.imageData = imageData
//            StorageManager.saveObject(newPlace)
//        }
//    }
}
