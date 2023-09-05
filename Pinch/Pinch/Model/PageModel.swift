//
//  PageModel.swift
//  Pinch
//
//  Created by James McDougall on 9/5/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
