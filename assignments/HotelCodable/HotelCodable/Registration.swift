//
//  Registration.swift
//  HotelCodable
//
//  Created by Vanshita Sahi on 28/08/25.
//

import Foundation

struct Registration{
    var firstName: String
    var lastName: String
    var emailAddress: String
    
    var checkInDate: Date
    var checkOutDate: Date
    var numberOFAdults: Int
    var numberOfChildren: Int
    
    var wifi: Bool
    var roomType: RoomType
}
