//
//  Album.swift
//  SpotifyScrollableHeader
//
//  Created by Tatiana Simmer on 06/12/2022.
//

import Foundation
//MARK: Album model and Sample Data

struct Album: Identifiable {
    var id = UUID().uuidString
    var albumName: String
}
var albums: [Album] = [
Album(albumName: "In Between"),
Album(albumName: "More"),
Album(albumName: "Big Jet Plane"),
Album(albumName: "Empty Floor"),
Album(albumName: "Black Hole Nights"),
Album(albumName: "Rain on me"),
Album(albumName: "Stuck with U"),
Album(albumName: "7 rings"),
Album(albumName: "Bang Bang"),
Album(albumName: "In Between"),
Album(albumName: "Big Jet Plane")
]
