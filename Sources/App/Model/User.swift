//
//  File.swift
//  
//
//  Created by Rahaf on 18/02/2024.
//

import Foundation
import Combine
import Vapor

struct User: Content{
    
    let userID: String
    let name: String
    let neighberhood: String
   
}
