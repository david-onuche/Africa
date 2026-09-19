//
//  VideoModel.swift
//  Africa
//
//  Created by David Onuche on 19/09/2026.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
