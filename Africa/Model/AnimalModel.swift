//
//  AnimalModel.swift
//  Africa
//
//  Created by David Onuche on 19/09/2026.
//

import SwiftUI

struct Animal:  Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
}
