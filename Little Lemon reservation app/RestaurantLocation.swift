//
//  RestaurantLocation.swift
//  Little Lemon reservation app
//
//  Created by Benjamin Ayesu-Attah on 2023-07-21.
//

import Foundation

struct RestaurantLocation:Hashable {
  let city:String
  let neighborhood:String
  let phoneNumber:String
  
  init(city:String = "",
       neighborhood:String = "",
       phoneNumber:String = "") {
    self.city = city
    self.neighborhood = neighborhood
    self.phoneNumber = phoneNumber
  }
}
