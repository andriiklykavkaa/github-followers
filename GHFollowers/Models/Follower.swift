//
//  Follower.swift
//  GHFollowers
//
//  Created by Andrii Klykavka on 17.09.2024.
//

import Foundation

struct Follower: Codable, Hashable {
    let login: String
    let avatarUrl: String
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(login)
    }
}
