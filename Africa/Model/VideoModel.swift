//
//  VideoModel.swift
//  Africa
//
//  Created by Sazza on 17/9/21.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String{
        "video-\(id)"
    }
}
