//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Andrii Klykavka on 17.09.2024.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername    = "Error! This username created an invalid request. Please try again."
    case unableToComplete   = "Unable to complete your request. Please check your internet connection."
    case invalidResponse    = "Invalid response from the server. Please try again."
    case invalidData        = "Invalid data from the server. Please try again."
}
