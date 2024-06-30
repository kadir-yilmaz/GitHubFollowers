//
//  GFError.swift
//  GitHubFollowers
//
//  Created by Kadir Yılmaz on 5.05.2023.
//

import Foundation

// tüm veriler aynı tip yani raw value, associated value ise tür belirtilmediğinde olur farklı veri türlerini bulundurabilir
enum GFError: String, Error {
    case invalidUsername = "This usesrname created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
    case unableToFavorite = "There was an error favoriting this user. Please try again."
    case alreadyInFavorites = "You've already favorited this user."
}
